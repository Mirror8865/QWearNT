.class public Lcom/tencent/component/network/module/base/QDLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG_DOWNLOAD:Ljava/lang/String; = "downloader"

.field public static final TAG_DOWNLOAD_OKHTTP:Ljava/lang/String; = "downloader_OKHTTP"

.field public static final TAG_DOWNLOAD_RANGE:Ljava/lang/String; = "downloader_RANGE"

.field public static final TAG_DOWNLOAD_RESULT:Ljava/lang/String; = "downloader_result"

.field private static sLog:Lcom/tencent/component/network/module/base/inter/Log;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/component/network/module/base/inter/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/component/network/module/base/inter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getLog()Lcom/tencent/component/network/module/base/inter/Log;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    return-object v0
.end method

.method private static getLogLevel()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/Log;->getLogLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/component/network/module/base/inter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/component/network/module/base/inter/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static isDebugEnable()Z
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isErrorEnable()Z
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInfoEnable()Z
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWarningEnable()Z
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setLog(Lcom/tencent/component/network/module/base/inter/Log;)V
    .locals 0

    sput-object p0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/QDLog;->sLog:Lcom/tencent/component/network/module/base/inter/Log;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/component/network/module/base/inter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
