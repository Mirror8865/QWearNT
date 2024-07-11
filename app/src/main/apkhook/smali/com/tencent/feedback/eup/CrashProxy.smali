.class public Lcom/tencent/feedback/eup/CrashProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/feedback/eup/CrashProxy$CrashModule;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field public static d:Z

.field public static e:Z

.field public static f:Lcom/tencent/bugly/proguard/bj;

.field public static g:Lcom/tencent/bugly/proguard/ap;

.field public static h:Lcom/tencent/feedback/eup/CrashProxy$CrashModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/feedback/eup/CrashProxy$CrashModule;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashProxy$CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/feedback/eup/CrashProxy;->h:Lcom/tencent/feedback/eup/CrashProxy$CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 9

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "error_portal_ratio"

    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "java error report is disabled, please modify your project\'s setting"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/tencent/bugly/proguard/be;->A:Lcom/tencent/bugly/proguard/at;

    new-instance v8, Lcom/tencent/bugly/proguard/be$3;

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/be$3;-><init>(Lcom/tencent/bugly/proguard/be;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V

    invoke-virtual {v7, v8}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string p1, "Can not handle catch exception because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/common/utils/ContextUtil;->setGlobalContext(Landroid/content/Context;)V

    const/4 v6, 0x1

    sput v6, Lcom/tencent/bugly/proguard/be;->c:I

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/bugly/proguard/ai;->S:Z

    sput-boolean v6, Lcom/tencent/bugly/proguard/be;->b:Z

    const-wide/32 v0, 0x1499700

    sput-wide v0, Lcom/tencent/bugly/proguard/ak;->b:J

    sput-object p3, Lcom/tencent/feedback/eup/CrashProxy;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    const-string v0, "eup"

    sput-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    sput-object v0, Lcom/tencent/bugly/proguard/av;->a:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->d:Z

    if-nez v0, :cond_2

    const-string v0, "https://android.rqd.qq.com/analytics/async"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    :cond_2
    new-instance v3, Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {v3}, Lcom/tencent/bugly/BuglyStrategy;-><init>()V

    invoke-virtual {v3, p4, p5}, Lcom/tencent/bugly/BuglyStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashHandler()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance p5, Lcom/tencent/feedback/eup/CrashProxy$1;

    invoke-direct {p5, p4}, Lcom/tencent/feedback/eup/CrashProxy$1;-><init>(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    sput-object p5, Lcom/tencent/feedback/eup/CrashProxy;->f:Lcom/tencent/bugly/proguard/bj;

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p4

    if-eqz p4, :cond_3

    sget-object p5, Lcom/tencent/feedback/eup/CrashProxy;->f:Lcom/tencent/bugly/proguard/bj;

    invoke-virtual {p4, p5}, Lcom/tencent/bugly/proguard/be;->a(Lcom/tencent/bugly/proguard/bj;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getUploadListener()Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance p5, Lcom/tencent/feedback/eup/CrashProxy$2;

    invoke-direct {p5, p4}, Lcom/tencent/feedback/eup/CrashProxy$2;-><init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    sput-object p5, Lcom/tencent/feedback/eup/CrashProxy;->g:Lcom/tencent/bugly/proguard/ap;

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object p4

    if-eqz p4, :cond_4

    sget-object p5, Lcom/tencent/feedback/eup/CrashProxy;->g:Lcom/tencent/bugly/proguard/ap;

    iput-object p5, p4, Lcom/tencent/bugly/proguard/aq;->b:Lcom/tencent/bugly/proguard/ap;

    :cond_4
    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getRecordOverDays()I

    move-result p4

    mul-int/lit8 p4, p4, 0x18

    mul-int/lit16 p4, p4, 0xe10

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long p4, p4

    sput-wide p4, Lcom/tencent/bugly/proguard/be;->k:J

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getOnlyLogTag()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/tencent/bugly/proguard/be;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isStoreCrashSdcard()Z

    move-result p4

    sput-boolean p4, Lcom/tencent/bugly/proguard/be;->m:Z

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/tencent/bugly/proguard/be;->n:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result p4

    sput p4, Lcom/tencent/bugly/proguard/be;->o:I

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxLogLength()I

    move-result p4

    sput p4, Lcom/tencent/bugly/proguard/be;->e:I

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackLength()I

    move-result p4

    sput p4, Lcom/tencent/bugly/proguard/be;->i:I

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result p4

    sput-boolean p4, Lcom/tencent/bugly/proguard/be;->d:Z

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isUploadSpotCrash()Z

    move-result p4

    sput-boolean p4, Lcom/tencent/bugly/proguard/be;->p:Z

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isEnableANRCrashMonitor()Z

    move-result p4

    invoke-virtual {v3, p4}, Lcom/tencent/bugly/BuglyStrategy;->setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isEnableNativeCrashMonitor()Z

    move-result p4

    invoke-virtual {v3, p4}, Lcom/tencent/bugly/BuglyStrategy;->setEnableNativeCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isUploadProcess()Z

    move-result p4

    invoke-virtual {v3, p4}, Lcom/tencent/bugly/BuglyStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    sget-boolean p4, Lcom/tencent/feedback/eup/CrashProxy;->b:Z

    invoke-virtual {v3, p4}, Lcom/tencent/bugly/BuglyStrategy;->setEnableUserInfo(Z)Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p4

    invoke-virtual {p3}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isUploadProcess()Z

    move-result p3

    iput-boolean p3, p4, Lcom/tencent/bugly/proguard/ai;->f:Z

    :cond_5
    sget-boolean p3, Lcom/tencent/feedback/eup/CrashProxy;->e:Z

    if-nez p3, :cond_8

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_7

    aget-char v2, p4, v0

    const/16 v7, 0x2e

    if-ne v2, v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 p4, 0x3

    if-ge v1, p4, :cond_8

    const-string p4, "."

    invoke-static {p3, p4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/bugly/proguard/ai;->L:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p4

    iput-object p3, p4, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p3, p4, p5

    const-string/jumbo p3, "rqdp{ RQD version: %s }"

    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_8
    sget-object p3, Lcom/tencent/feedback/eup/CrashProxy;->h:Lcom/tencent/feedback/eup/CrashProxy$CrashModule;

    invoke-static {p3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/o;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;J)V

    sput-boolean v6, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/bh;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUserData args context should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUserData args key should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUserData args value should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "[a-zA-Z[0-9]_]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "putUserData args key should match [a-zA-Z[0-9]_]+  {"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v1, 0xc8

    const-string v2, "_userParam_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xfa0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v1, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string/jumbo v4, "user data value length over limit %d , has been cutted!"

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->y()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string/jumbo p1, "replace KV %s %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->x()I

    move-result v1

    const/16 v2, 0x1f4

    const/16 v5, 0x32

    if-lt v1, v2, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    aput-object p1, p0, v3

    const-string/jumbo p1, "user data size is over limit %d , will drop this new key %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    aput-object p1, p0, v3

    const-string/jumbo p1, "user data key length over limit %d , will drop this new key %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string p1, "[param] set user data: %s - %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "removeUserData args context should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "[param] remove user data: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ai;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "startANRMonitor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/be;->d()V

    return-void

    :cond_0
    const-string/jumbo p0, "stopANRMonitor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/be;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static g([Ljava/lang/String;)Z
    .locals 7

    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_6

    array-length v0, p0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setAdditionalAttachmentPaths failed for all empty files"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_4
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setAdditionalAttachmentPaths(Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setAdditionalAttachmentPaths failed, NativeCrashHandler is null"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_6
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setAdditionalAttachmentPaths failed for params check"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_7
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setAdditionalAttachmentPaths failed."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string/jumbo p1, "setAppChannel args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->v:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeDeviceId(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ai;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeDeviceModel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const-string p1, "appVersion %s length is over limit %d substring to %s"

    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v3

    :cond_0
    sput-boolean v1, Lcom/tencent/feedback/eup/CrashProxy;->e:Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Can not set RDM UUID if RQD has not been initialized."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p0, v0, Lcom/tencent/bugly/proguard/ai;->M:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppBuildNum(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "userId %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ai;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->ab:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->m:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "[user] set userId : %s"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean p0, Lcom/tencent/bugly/proguard/t;->a:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n()V
    .locals 2

    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "NativeCrashReport has not been initialed! pls to call method \'initNativeCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start to create a anr crash for test!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/be;->f()V

    return-void
.end method

.method public static o(ZZZ)V
    .locals 2

    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string p1, "NativeCrashReport has not been initialed! pls to call method \'initNativeCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start to create a native crash for test!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/be;->a(ZZZ)V

    return-void
.end method
