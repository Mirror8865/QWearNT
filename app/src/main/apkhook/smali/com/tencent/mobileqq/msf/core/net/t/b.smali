.class public final Lcom/tencent/mobileqq/msf/core/net/t/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/t/b$a;,
        Lcom/tencent/mobileqq/msf/core/net/t/b$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "MSF.C.DeepSleepDetector"

.field private static final g:I = 0x1d4c0


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/msf/core/net/t/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->e:Ljava/util/Hashtable;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/t/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/t/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/msf/core/net/t/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "MSF.C.DeepSleepDetector"

    const/4 v1, 0x1

    const-string v2, "[onAppBackground]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;J)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->t()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/t/b$b;

    invoke-interface {v1}, Lcom/tencent/mobileqq/msf/core/net/t/b$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a(Z)V

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onAppForeground] isDeepSleep: "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "MSF.C.DeepSleepDetector"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Z)V

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->u()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/t/b$b;

    invoke-interface {v1}, Lcom/tencent/mobileqq/msf/core/net/t/b$b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/t/b$b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->e:Ljava/util/Hashtable;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->e:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, p4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->e:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessViewableChanged process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", state: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", at: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MSF.C.DeepSleepDetector"

    invoke-static {v1, p2, p3, p1, v3}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    const-string p1, "lead to app state changed from: "

    const-string p2, ", to: "

    invoke-static {p1, v0, p2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    const-string p3, "MSF.C.DeepSleepDetector"

    invoke-static {p1, p2, p3, v3}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->e()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->d()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/mobileqq/msf/core/net/t/b$b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->d:Z

    return v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b;->a:Lcom/tencent/mobileqq/msf/core/net/t/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a(Z)V

    :cond_0
    const-string v1, "onScreenOn hasInDeepSleep "

    const/4 v2, 0x1

    const-string v3, "MSF.C.DeepSleepDetector"

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method
