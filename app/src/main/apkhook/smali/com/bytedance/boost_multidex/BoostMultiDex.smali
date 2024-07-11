.class public Lcom/bytedance/boost_multidex/BoostMultiDex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;)Lcom/bytedance/boost_multidex/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/boost_multidex/BoostMultiDex;->install(Landroid/content/Context;Lcom/bytedance/boost_multidex/Monitor;)Lcom/bytedance/boost_multidex/Result;

    move-result-object p0

    return-object p0
.end method

.method public static install(Landroid/content/Context;Lcom/bytedance/boost_multidex/Monitor;)Lcom/bytedance/boost_multidex/Result;
    .locals 4

    invoke-static {p1}, Lcom/bytedance/boost_multidex/Monitor;->init(Lcom/bytedance/boost_multidex/Monitor;)V

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p1

    const-string v0, "BoostMultiDex is installing, version is 1.0.6"

    invoke-virtual {p1, v0}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/boost_multidex/BoostMultiDex;->isVMCapable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "BoostMultiDex support library is disabled for VM capable"

    invoke-virtual {p1, p0}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/boost_multidex/Result;->get()Lcom/bytedance/boost_multidex/Result;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/boost_multidex/Monitor;->getProcessName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/boost_multidex/Utility;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/bytedance/boost_multidex/Utility;->isOptimizeProcess(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/bytedance/boost_multidex/DexInstallProcessor;

    invoke-direct {v2}, Lcom/bytedance/boost_multidex/DexInstallProcessor;-><init>()V

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->doInstallationInOptProcess(Landroid/content/Context;Ljava/io/File;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/bytedance/boost_multidex/DexInstallProcessor;

    invoke-direct {v1}, Lcom/bytedance/boost_multidex/DexInstallProcessor;-><init>()V

    invoke-virtual {v1, p0, v3, v0}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->doInstallation(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/boost_multidex/Result;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "ApplicationInfo is NULL."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "BoostMultiDex installation failure"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/boost_multidex/Result;->setFatalThrowable(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "install done"

    invoke-virtual {p1, p0}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isOptimizeProcess(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/boost_multidex/Utility;->isOptimizeProcess(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isVMCapable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    if-ne v1, v3, :cond_2

    if-lt v2, v0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v1

    const-string v2, "VM with version "

    invoke-static {v2, p0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v0, :cond_4

    const-string v2, " has support"

    goto :goto_2

    :cond_4
    const-string v2, " does not have support"

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return v0
.end method
