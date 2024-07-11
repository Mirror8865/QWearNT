.class public Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$c;,
        Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;
    }
.end annotation


# static fields
.field private static final KEY_CRASH_COUNT:Ljava/lang/String; = "crashcount"

.field private static final KEY_SHOULD_STOP_MSF:Ljava/lang/String; = "shouldStopMsf"

.field private static final KEY_START_TIME:Ljava/lang/String; = "starttime"

.field private static final SP_MSF_CRASH_CONTROL:Ljava/lang/String; = "msf_crashcontrol"

.field private static final TAG:Ljava/lang/String; = "MSF.C.CrashReport"

.field private static final simpleDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

.field private final crashControlInfo:Ljava/lang/StringBuilder;

.field private shouldStopMsf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nMsf Crash Control info:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->shouldStopMsf:Z

    return-void
.end method

.method private doCrashControl()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->a:Z

    const-string v2, "MSF.C.CrashReport"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "doCrashControl crash control is off.."

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v1

    const-string v4, "msf_crashcontrol"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/msf/core/y/a;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "doCrashControl crash control get SharedPreferences null.."

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "starttime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v9, "crashcount"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string v13, "doCrashControl startTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",currenttime="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",crashCount="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v12, v6, v4

    if-lez v12, :cond_3

    cmp-long v4, v10, v6

    if-lez v4, :cond_3

    if-ltz v8, :cond_3

    sub-long v4, v10, v6

    iget-object v12, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    iget v12, v12, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->b:I

    int-to-long v14, v12

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v12, v4, v14

    const/4 v4, 0x1

    if-lez v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_0
    const/4 v8, 0x1

    move-wide v6, v10

    :goto_1
    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    iget v5, v5, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->c:I

    if-le v8, v5, :cond_4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->shouldStopMsf:Z

    :cond_4
    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->shouldStopMsf:Z

    if-eqz v4, :cond_5

    const-string v4, "doCrashControl crashCount="

    const-string v5, ",shouldStopMsf="

    invoke-static {v4, v8, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->shouldStopMsf:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/msf/core/z/j;->a(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->stopService(Landroid/content/Intent;)Z

    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string v4, "doCrashControl shouldStopMsf="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->shouldStopMsf:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->shouldStopMsf:Z

    const-string/jumbo v3, "shouldStopMsf"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private initCrashControl()V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    const-string v3, "control_switch"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    const-string v3, "control_window"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    const-string v3, "control_freq"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->a()V

    const/4 v1, 0x1

    const-string v2, "MSF.C.CrashReport"

    const-string v3, "initCrashControl parse json throws an exception, so reset."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string v2, "initCrashControl"

    const-string v3, ",controlJson="

    const-string v4, ",switch="

    invoke-static {v1, v2, v3, v0, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",window="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Freq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControl:Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static instance()Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$c;->a()Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCrashExtraMessage...isNativeCrashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " crashType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " crashAddress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " crashStack="

    const-string v1, " native_SICODE="

    invoke-static {v0, p3, p1, p4, v1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " crashTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MSF.C.CrashReport"

    const/4 p4, 0x1

    invoke-static {p3, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/qphone/base/util/QLog;->flushLog(Z)V

    const-string p1, "OutOfMemory"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/ThreadUtils;->dumpThreadInfo(Ljava/lang/StringBuilder;)V

    :try_start_0
    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string p5, "\n:SendQueueSize:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[getCrashExtraMessage] get Sender error"

    invoke-static {p3, p4, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string p2, "\n:heapMax="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string p2, ",heapTotal="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string p2, ",heapFree="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getCrashExtraMessage."

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initCrashReport()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->crashControlInfo:Ljava/lang/StringBuilder;

    const-string v1, "\nCurrent process id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onCrashHandleEnd(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCrashHandleStart(Z)V
    .locals 3

    const-string/jumbo v0, "onCrashHandleStart...isNativeCrashed: "

    const-string v1, "MSF.C.CrashReport"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->initCrashControl()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;->doCrashControl()V

    return-void
.end method

.method public onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "java.util.concurrent.TimeoutException"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "java.lang.Daemons$FinalizerDaemon"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
