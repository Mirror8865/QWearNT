.class public Lcom/tencent/mobileqq/msf/service/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final D:I = 0x4

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field private static G:I = 0x0

.field private static H:I = 0x0

.field private static I:Ljava/lang/String; = null

.field private static J:J = 0x0L

.field private static K:Z = false

.field private static L:J = 0x0L

.field private static M:I = -0x1

.field private static N:Z = false

.field private static O:Z = false

.field public static P:Z = false

.field public static final Q:Ljava/lang/String; = "key_action_name"

.field public static final R:Ljava/lang/String; = "key_from_job"

.field public static a:I = 0x8

.field public static b:I = 0x16

.field public static c:Ljava/lang/String; = "MSFAliveManager"

.field public static d:Z = false

.field public static final e:I = 0x1

.field private static final f:J = 0xdbba0L

.field private static g:Z = false

.field public static h:Z = false

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x1

.field public static l:I = 0x2

.field public static m:I = 0x0

.field public static n:I = 0x1

.field public static o:I = 0x2

.field public static p:I = 0x3

.field public static q:I = 0x4

.field public static r:I = 0x5

.field private static final s:Ljava/lang/String; = "sp_job_ab"

.field private static final t:Ljava/lang/String; = "sp_key_job_ab_enable"

.field public static final u:Ljava/lang/String; = "sp_boot_msf"

.field private static final v:Ljava/lang/String; = "sp_boot_time"

.field private static final w:Ljava/lang/String; = "sp_last_su_time"

.field private static final x:Ljava/lang/String; = "sp_day_id"

.field private static final y:Ljava/lang/String; = "sp_s_times"

.field private static final z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v2, "MSF_Alive_Log add JobScheduler not enable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v2, "MSF_Alive_Log add JobScheduler begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->g:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v4, "MSF_Alive_Log add JobScheduler Throwable:"

    invoke-static {v2, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-ne v3, v1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v2, "MSF_Alive_Log add JobScheduler success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/i;->g:Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v2, "MSF_Alive_Log add JobScheduler fail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 18

    move-object/from16 v0, p0

    sget-wide v1, Lcom/tencent/mobileqq/msf/service/i;->J:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    sput p1, Lcom/tencent/mobileqq/msf/service/i;->G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/service/i;->J:J

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sput v6, Lcom/tencent/mobileqq/msf/service/i;->H:I

    goto :goto_0

    :cond_0
    const-string v8, "key_action_name"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sput v5, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v8, "key_from_job"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v1, Lcom/tencent/mobileqq/msf/service/i;->H:I

    goto :goto_0

    :cond_2
    sput v2, Lcom/tencent/mobileqq/msf/service/i;->H:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v0, v8

    sput-wide v8, Lcom/tencent/mobileqq/msf/service/i;->L:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    const-string/jumbo v8, "sp_boot_msf"

    invoke-virtual {v2, v8, v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v8, "sp_boot_time"

    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v11, "sp_last_su_time"

    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v14, v9, v3

    if-eqz v14, :cond_3

    sget-wide v14, Lcom/tencent/mobileqq/msf/service/i;->L:J

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x1d4c0

    cmp-long v16, v9, v14

    if-lez v16, :cond_3

    sget-wide v9, Lcom/tencent/mobileqq/msf/service/i;->L:J

    cmp-long v14, v9, v12

    if-lez v14, :cond_3

    cmp-long v9, v12, v3

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sput-boolean v9, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    sget-wide v14, Lcom/tencent/mobileqq/msf/service/i;->L:J

    invoke-interface {v9, v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "sp_day_id"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v16, 0x1b77400

    add-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v14, v14, v16

    const-string/jumbo v1, "sp_s_times"

    cmp-long v8, v10, v3

    if-eqz v8, :cond_6

    cmp-long v3, v10, v14

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v3, :cond_5

    sput v2, Lcom/tencent/mobileqq/msf/service/i;->M:I

    invoke-interface {v9, v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    add-int/2addr v2, v6

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, v14

    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startupType = "

    aput-object v2, v1, v7

    sget v2, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", firstStartup = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, ", bootTime = "

    aput-object v2, v1, v5

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/i;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    const-string v3, ", lastStartupTime = "

    aput-object v3, v1, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    const-string v3, ", isOffline = "

    aput-object v3, v1, v2

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isOffline()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    const-string v3, ", recordDay = "

    aput-object v3, v1, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    const-string v3, ", currentDay = "

    aput-object v3, v1, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    const-string v3, ", times="

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mobileqq/msf/service/i;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sFromType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/mobileqq/msf/service/i;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string/jumbo v2, "sStartupBroadcast = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/z/j;Z)V
    .locals 11

    sput-boolean p1, Lcom/tencent/mobileqq/msf/service/i;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/i;->b(J)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v7, "MSFAliveRecorder onMSFServiceBeginAsync "

    invoke-static {v7, v2, v3, p1, v6}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->q()V

    sget-wide v7, Lcom/tencent/mobileqq/msf/service/a;->d:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_8

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v7, 0x2710

    cmp-long p1, v0, v7

    if-lez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/service/i;->a(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/i;->a(J)J

    move-result-wide v7

    const-string p1, " "

    cmp-long v9, v0, v7

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v3, "not same day report "

    invoke-static {v3, v0, v1, p1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v7, v8, v2, v6}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/a;->a(Lcom/tencent/mobileqq/msf/core/z/j;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v1, "fix data "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v7, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-static {v1, v7, v8, v0, v6}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_4
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_7

    sub-long v0, v2, v0

    const-wide/32 v6, 0x25c3f80

    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-boolean p1, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    if-nez p1, :cond_6

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->o:J

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    sput-wide v6, Lcom/tencent/mobileqq/msf/service/a;->o:J

    :cond_6
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->c:J

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->p()V

    :goto_1
    sget p1, Lcom/tencent/mobileqq/msf/service/i;->b:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_a

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/a;->a(Lcom/tencent/mobileqq/msf/core/z/j;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v0, "reboot or bad data "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mobileqq/msf/service/a;->d:J

    invoke-static {v0, v1, v2, p1, v6}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->p()V

    :cond_a
    :goto_3
    sget p1, Lcom/tencent/mobileqq/msf/service/i;->a:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->p()V

    :cond_b
    sget p1, Lcom/tencent/mobileqq/msf/service/i;->b:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_c

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/a;->b(Lcom/tencent/mobileqq/msf/core/z/j;)V

    :cond_c
    return-void
.end method

.method public static a(Z)V
    .locals 12

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/i;->b()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v0, "MSF_Alive_Log reportJobAliveMsf not enable"

    invoke-static {p0, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacture"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    const-string v0, "rdminit"

    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    sget-object p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "EvtJobPullMsfAlive"

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/service/i;->h:Z

    goto :goto_1

    :cond_2
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/i;->h:Z

    :goto_1
    return-void
.end method

.method public static b(J)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    const-wide/16 v0, 0x18

    rem-long/2addr p0, v0

    return-wide p0
.end method

.method public static b()V
    .locals 33

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isOffline()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->H:I

    if-eqz v0, :cond_b

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    if-eqz v0, :cond_1

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_0

    :cond_1
    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-wide v3, Lcom/tencent/mobileqq/msf/service/i;->J:J

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/i;->L:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getAutoStartMode(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    sget-object v6, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "report service boot, isFirst = "

    aput-object v9, v8, v2

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, ", type = "

    const/4 v2, 0x2

    aput-object v1, v8, v2

    sget v1, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    const-string v1, ", bootDuration  = "

    invoke-static {v1, v3, v4}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v8, v9

    const-string v1, "bdAction = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v8, v9

    const/4 v1, 0x6

    const-string v9, ", report = "

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v8, v9

    const-string v1, ", autoMode = "

    invoke-static {v1, v5}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v6, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    const-string v1, "manufacture"

    const-string v2, "model"

    const-string v6, "osVersion"

    const-string v15, ""

    if-eqz v0, :cond_6

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "startupType"

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    const-string/jumbo v7, "startupAction"

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "bootDuration"

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "autoMode"

    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    sget-boolean v9, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v8, "EvtMSFServiceBoot"

    const/16 v17, 0x8

    move-wide v10, v3

    move-object/from16 v18, v15

    move v15, v0

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->K:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v19, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    const/16 v24, 0x1

    const-string/jumbo v20, "self_start_rate"

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v25, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    invoke-static/range {v19 .. v32}, Lcom/tencent/mobileqq/msf/core/z/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v18, v15

    const/16 v17, 0x8

    :cond_7
    :goto_2
    const/16 v0, 0x8

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v7, 0x3f689374c0000000L    # 0.003000000026077032

    cmpg-double v5, v3, v7

    if-gez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_a

    sget v3, Lcom/tencent/mobileqq/msf/service/i;->M:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startTimes"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, "EvtMSFStartTimes"

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->N:Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v2, "boot type uninit"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static c()V
    .locals 19

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isPublicVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->P:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intervalTime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",model = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",manufacture = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",startupType = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",os = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sStartupBroadcast = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "update_start_rate"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    const-string v11, ""

    :try_start_1
    sget v0, Lcom/tencent/mobileqq/msf/service/i;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/tencent/mobileqq/msf/service/i;->I:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v5 .. v18}, Lcom/tencent/mobileqq/msf/core/z/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sput-boolean v2, Lcom/tencent/mobileqq/msf/service/i;->O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "checkReportUpdateBoot"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static d()Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->r:I

    :goto_0
    sput v0, Lcom/tencent/mobileqq/msf/service/i;->i:I

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->P()I

    move-result v0

    sget v4, Lcom/tencent/mobileqq/msf/service/i;->l:I

    if-ne v0, v4, :cond_1

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->o:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/tencent/mobileqq/msf/service/i;->j:I

    if-ne v0, v4, :cond_2

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->n:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/tencent/mobileqq/msf/service/i;->k:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v4, "sp_job_ab"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/msf/service/i;->m:I

    const-string/jumbo v5, "sp_key_job_ab_enable"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/msf/service/i;->i:I

    sget v6, Lcom/tencent/mobileqq/msf/service/i;->m:I

    if-ne v4, v6, :cond_4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_3

    sget v4, Lcom/tencent/mobileqq/msf/service/i;->p:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/tencent/mobileqq/msf/service/i;->q:I

    :goto_1
    sput v4, Lcom/tencent/mobileqq/msf/service/i;->i:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/msf/service/i;->i:I

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MSF_Alive_Log sample job AB Test: "

    aput-object v5, v4, v2

    sget v5, Lcom/tencent/mobileqq/msf/service/i;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MSF_Alive_Log get job state = "

    aput-object v4, v1, v2

    sget v4, Lcom/tencent/mobileqq/msf/service/i;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->i:I

    sget v1, Lcom/tencent/mobileqq/msf/service/i;->o:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/tencent/mobileqq/msf/service/i;->p:I

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onMSFServiceDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->r()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->d:Z

    return-void
.end method

.method public static g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string v2, "MSF_Alive_Log cancel JobScheduler!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
