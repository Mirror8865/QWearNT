.class public Lcom/tencent/mobileqq/msf/service/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/a$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = "k_offline_time"

.field private static B:Ljava/lang/String; = "k_offline_exist_time"

.field private static C:Ljava/lang/String; = "k_alive_time_off"

.field private static D:Ljava/lang/String; = "k_exist_time_off"

.field private static final E:Ljava/lang/String; = "k_not_exit_time_off"

.field public static F:Ljava/lang/String; = "msf_last_keep_alive_state"

.field public static G:Lcom/tencent/mobileqq/msf/service/a$a; = null

.field public static volatile H:Z = true

.field private static I:Landroid/content/SharedPreferences; = null

.field public static final J:J = 0x25c3f80L

.field public static final a:J = 0x1388L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:J = 0x0L

.field public static p:Z = false

.field private static q:Lcom/tencent/mobileqq/msf/core/z/j; = null

.field private static r:Ljava/lang/String; = "k_begin_time"

.field private static s:Ljava/lang/String; = "k_end_time"

.field private static t:Ljava/lang/String; = "k_boot_time"

.field private static u:Ljava/lang/String; = "k_alive_time"

.field private static v:Ljava/lang/String; = "k_exist_time"

.field private static w:Ljava/lang/String; = "k_no_net_time"

.field private static x:Ljava/lang/String; = "k_no_net_exist_time"

.field private static y:Ljava/lang/String; = "k_not_connected_time"

.field private static z:Ljava/lang/String; = "k_not_connected_exist_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/z/j;)V
    .locals 14

    const-string/jumbo v0, "reportAndClear"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "system_boot_time"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beginTime"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "noNetAlive"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "noNetExist"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notConnectedAlive"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notConnectedExist"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "offlineAlive"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "offlineExist"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aliveTimeOff"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "existTimeOff"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notExitTimeOff"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastAliveOf"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/msf/service/i;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobschedulerAB"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->d:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/a;->c:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    sget-wide v9, Lcom/tencent/mobileqq/msf/service/a;->e:J

    cmp-long v7, v9, v3

    if-ltz v7, :cond_2

    sget-wide v11, Lcom/tencent/mobileqq/msf/service/a;->m:J

    cmp-long v7, v11, v3

    if-ltz v7, :cond_2

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    if-eqz p0, :cond_1

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->f:J

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-string v2, "msfAliveTime_new"

    move-object v1, p0

    move-wide v6, v9

    move v9, v0

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    :try_start_0
    sget-object p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/b0/h;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "alive_rate"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    :try_start_1
    sget-wide v7, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sget-wide v9, Lcom/tencent/mobileqq/msf/service/a;->b:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/a;->n:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v0 .. v13}, Lcom/tencent/mobileqq/msf/core/z/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const-string/jumbo v0, "report failed"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->p()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/msf/core/z/j;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->G:Lcom/tencent/mobileqq/msf/service/a$a;

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/mobileqq/msf/service/a;->q:Lcom/tencent/mobileqq/msf/core/z/j;

    new-instance p0, Lcom/tencent/mobileqq/msf/service/a$a;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/a$a;-><init>()V

    sput-object p0, Lcom/tencent/mobileqq/msf/service/a;->G:Lcom/tencent/mobileqq/msf/service/a$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Lcom/tencent/mobileqq/msf/core/z/j;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->q:Lcom/tencent/mobileqq/msf/core/z/j;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static p()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->d:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->e:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->f:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->g:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->h:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->i:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->j:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->k:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->l:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->m:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->n:J

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->o:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    return-void
.end method

.method public static q()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/service/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->r:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->d:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->e:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->f:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->g:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->h:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->i:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->j:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->k:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->l:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->m:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->n:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    const-string v1, "k_not_exit_time_off"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->o:J

    sget-object v0, Lcom/tencent/mobileqq/msf/service/a;->I:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    const-string v0, "initSavedData"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->H:Z

    return-void
.end method
