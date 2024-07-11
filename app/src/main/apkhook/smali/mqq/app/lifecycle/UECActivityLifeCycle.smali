.class public final Lmqq/app/lifecycle/UECActivityLifeCycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/QActivityLifecycleCallbacks;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final DELAY_BROADCAST:I = 0x64

.field private static final MSG_BACK:I = 0x0

.field private static final MSG_FORE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MobileQQLife"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mCountActivity:I

.field public mCountResume:I

.field private mHandler:Landroid/os/Handler;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    iput v0, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountResume:I

    iput-object p3, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mProcessName:Ljava/lang/String;

    iput-object p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mProcessName:Ljava/lang/String;

    invoke-static {v3, v5, v4, v0, v1}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    const-string v5, "mqq"

    invoke-static {v3, v4, v5, v2}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    if-lez p1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->onProcessViewableChanged(ZJ)I

    :cond_2
    iget p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->onProcessViewableChanged(ZJ)I

    :cond_3
    :goto_0
    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountResume:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountResume:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountResume:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountResume:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    and-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {p1, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mCountActivity:I

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    and-long/2addr v0, v5

    long-to-int v1, v0

    invoke-virtual {p1, v2, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lmqq/app/lifecycle/UECActivityLifeCycle;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onProcessBackground()V
    .locals 0

    return-void
.end method

.method public onProcessForeground()V
    .locals 0

    return-void
.end method
