.class public Lcom/tencent/mobileqq/msf/core/net/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/r/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AdaptorController"

.field private static b:I = -0x2

.field private static c:Z = true

.field private static d:I = -0x1

.field private static e:Lcom/tencent/mobileqq/msf/core/net/r/a$a; = null

.field private static f:Landroid/os/Handler; = null

.field private static volatile g:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static h:Z = false

.field private static i:Z = false

.field private static j:I = 0x0

.field private static final k:I = 0x12

.field private static final l:I = 0x13

.field private static final m:I = 0x14

.field private static final n:I = 0x15

.field public static final o:Ljava/lang/String; = "foreground"

.field public static final p:Ljava/lang/String; = "screenon"

.field public static final q:Ljava/lang/String; = "kicked"

.field public static final r:Ljava/lang/String; = "disconnect"

.field public static final s:Ljava/lang/String; = "exception"

.field public static t:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->i:Z

    sput v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance p1, Lcom/tencent/mobileqq/msf/core/net/r/a$a;

    const-string v0, "controllerthread"

    invoke-direct {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/r/a$a;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/r/a;->e:Lcom/tencent/mobileqq/msf/core/net/r/a$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->e:Lcom/tencent/mobileqq/msf/core/net/r/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->e:Lcom/tencent/mobileqq/msf/core/net/r/a$a;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    const/4 p1, 0x0

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean p1, Lcom/tencent/mobileqq/msf/core/net/r/a;->i:Z

    sput p2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v1

    const/16 v2, 0x99

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to pause heartbeat"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause heartbeat proxy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to pause heartbeat "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v1, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/net/r/a;->i:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lcom/tencent/mobileqq/msf/core/net/r/a;->j:I

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    return v0
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic g()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->j:I

    return v0
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "connection established"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sput v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->j:I

    sput v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->y1()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to add msg testHeartbeat"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to process onConnect event "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    sput v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->j:I

    return-void
.end method

.method public static n()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to report at once "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o()V
    .locals 15

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, "heartbeat"

    const/16 v5, 0x203

    if-ne v2, v3, :cond_0

    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    const-string v6, "dim_Msf_hwHeartbeat"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    const-string v6, "dim_Msf_NmHeartbeat"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to report heartbeat "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p()V
    .locals 17

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string/jumbo v4, "reportExTimeout"

    const-string/jumbo v5, "report"

    const/16 v6, 0x204

    const/16 v7, 0x201

    if-ne v2, v3, :cond_2

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    const-string v8, "dim_Msf_hwSending"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    const-string v6, "dim_Msf_hwSendingExTimeout"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v0

    const/16 v2, 0x202

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v2, "except"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    const-string v3, "dim_Msf_hwExcept"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    const-string v8, "dim_Msf_NmSending"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    const-string v6, "dim_Msf_NmSendingExTimeout"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to report sending "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static q()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "reset current mode: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :try_start_0
    const-string v0, "exception"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->d()V

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to reset mode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static r()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "resume heartbeat"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v1

    const/16 v2, 0x98

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to resume heartbeat "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static s()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "resume current mode: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to resume mode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    return-void
.end method

.method public static t()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maincount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mobile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", screenoff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    if-gtz v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    if-eqz v1, :cond_7

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "native switch closed"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_3
    sget-boolean v3, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-eqz v3, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "already in proxy heartbeat, return"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_4
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v1

    const/16 v3, 0x97

    invoke-interface {v1, v3, v0}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "set heartbeat proxy"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->r()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "resume heartbeat failed"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_5
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->t:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v2, 0x16e360

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->c(J)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to set heartbeat proxy"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "condition check failed"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to set heartbeat proxy "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return v0
.end method


# virtual methods
.method public j()V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "main process enter background inMode:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,inproxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enterprocess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    sget v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->y1()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "failed to add msg testHeartbeat"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to process background event "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "main process enter foreground inproxy:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-ne v3, v0, :cond_0

    const-string v0, "foreground"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(Ljava/lang/String;)Z

    :cond_0
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->d:I

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to process foreground event "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "receive screen on msg inproxy:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-ne v3, v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "screenon"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v2, "failed to process screenoff event "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "receive screen off msg inMode:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,inproxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enterprocess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/a;->h:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->f:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->y1()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "failed to add msg testHeartbeat"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "failed to process screenoff event "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method
