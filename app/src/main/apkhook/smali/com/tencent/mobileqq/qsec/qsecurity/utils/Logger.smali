.class public Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sCacheable:Z

.field private static sContext:Landroid/content/Context;

.field private static sDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMsgWithLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    move-object v4, v2

    const/4 v3, 0x3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v3, v0

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v4, v6, v7

    aput-object v2, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v3, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    const-string p0, "[Thread:%d %s, %s.%s(%s:%s)] %s"

    invoke-static {v5, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cacheLogInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-class p1, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:cacheLogInfo#return#context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->el(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dc(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v3, v0, p0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dcOneTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->cacheLogInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dcOneTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->cacheLogInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dl(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v0, p0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dlc(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dlc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dlcOneTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->cacheLogInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dlcOneTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->cacheLogInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static el(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v0, p0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static el(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->initTag()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->buildMsgWithLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, p3, 0xdac

    if-gt v0, v1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->printLogInfo(Ljava/lang/String;ILjava/lang/String;)V

    move p3, v1

    goto :goto_0

    :cond_3
    sget-boolean p0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sCacheable:Z

    if-eqz p0, :cond_4

    if-eqz p4, :cond_4

    sget-object p0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->cacheLogInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static initDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    return-void
.end method

.method private static initTag()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x3

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static isCacheable(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sContext:Landroid/content/Context;

    :cond_0
    sput-boolean p1, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sCacheable:Z

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    return v0
.end method

.method private static printLogInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static wl(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v0, p0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static wl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->sDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->handleLogInfo(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method
