.class public Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;
    }
.end annotation


# static fields
.field private static DEFAULT_QUIC_FLL_PATH:Ljava/lang/String; = null

.field private static final QLOG_ERROR:I = 0x2

.field private static final QLOG_FATAL:I = 0x3

.field private static final QLOG_INFO:I = 0x0

.field private static final QLOG_VERBOSE:I = -0x1

.field private static final QLOG_WARNING:I = 0x1

.field private static final QUIC_RES_CONFIG_SP:Ljava/lang/String; = "quic_res_config"

.field private static final QUIC_RES_LOAD_PATH:Ljava/lang/String; = "quic_res_load_path"

.field private static final QUIC_RES_QUIC_LIB:Ljava/lang/String; = "libquic.so"

.field private static final QUIC_RES_SATURN_LIB:Ljava/lang/String; = "libsaturn.so"

.field private static final QUIC_RES_VERSION:Ljava/lang/String; = "quic_res_version"

.field private static final QUIC_SO_LIB_PATH:Ljava/lang/String; = "/app_lib/quic/"

.field public static isLoaded:Z = false

.field private static final tag:Ljava/lang/String; = "QuicWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeConn(J)V
.end method

.method public static native connect(JLjava/lang/String;II)I
.end method

.method public static synchronized native createQuicContext(Lcom/tencent/mobileqq/msf/core/quic/b;)J
.end method

.method public static native createSyncClient(JZZ)J
.end method

.method public static getQuicResLoadPath()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const-string v1, "quic_res_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->DEFAULT_QUIC_FLL_PATH:Ljava/lang/String;

    const-string v2, "quic_res_load_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuicResVersion()I
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const-string v1, "quic_res_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quic_res_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synchronized native initialize(J)Z
.end method

.method public static native recv(JII)Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;
.end method

.method public static synchronized native releaseQuicContext(J)V
.end method

.method public static native releaseSyncClient(JJ)V
.end method

.method public static reload()Z
    .locals 9

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app_lib/quic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->DEFAULT_QUIC_FLL_PATH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->getQuicResLoadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->DEFAULT_QUIC_FLL_PATH:Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libsaturn.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuicWrapper"

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/tencent/qphone/base/util/StringUtils;->loadLibrary(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "libquic.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v7, v6}, Lcom/tencent/qphone/base/util/StringUtils;->loadLibrary(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load quic library "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadSaturn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " loadQuic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->setLogLevel(IZ)V

    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    return v0
.end method

.method public static native send(J[BII)I
.end method

.method public static synchronized native setLogLevel(IZ)V
.end method
