.class public Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "fekit_DeepSleepDetector"

.field private static checkHandler:Landroid/os/Handler;

.field private static checkRunnable:Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getCheckResult()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkRunnable:Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;->b:J

    sub-long/2addr v1, v3

    long-to-float v3, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const-string v4, "check result count "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " cost time "

    invoke-static {v4, v5, v1, v2}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "fekit_DeepSleepDetector"

    invoke-static {v4, v2, v1}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;->c:J

    long-to-float v0, v0

    sub-float/2addr v3, v0

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public static startCheck()V
    .locals 4

    const-string v0, "fekit_DeepSleepDetector"

    const/4 v1, 0x1

    const-string/jumbo v2, "startCheck"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkRunnable:Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;

    sget-object v1, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static stopCheck()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "fekit_DeepSleepDetector"

    const/4 v2, 0x1

    const-string/jumbo v3, "stop check"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkRunnable:Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkHandler:Landroid/os/Handler;

    sput-object v1, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->checkRunnable:Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector$CheckRunnable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
