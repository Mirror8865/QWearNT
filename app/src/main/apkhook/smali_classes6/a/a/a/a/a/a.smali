.class public La/a/a/a/a/a;
.super La/a/a/a/a/b;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/d0/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/a$d;,
        La/a/a/a/a/a$c;,
        La/a/a/a/a/a$e;,
        La/a/a/a/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:I

.field public static d:J


# instance fields
.field public e:Lcom/tencent/mobileqq/msf/core/d0/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, La/a/a/a/a/a;->b:Z

    sput v1, La/a/a/a/a/a;->c:I

    const-wide/16 v0, 0x0

    sput-wide v0, La/a/a/a/a/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/a/a/a/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/u;-><init>()V

    :goto_0
    iput-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/mobileqq/msf/core/d0/c/a$a;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "weakNetDetectEnable ="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ConnQualityStat"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(La/a/a/a/a/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/a/a/a/a/b;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    sget-object p1, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/a;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/core/u;-><init>()V

    :goto_0
    iput-object p1, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/mobileqq/msf/core/d0/c/a$a;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "weakNetDetectEnable ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ConnQualityStat"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static h()La/a/a/a/a/a;
    .locals 1

    .line 1
    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    iget-object v0, v0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b()V

    :cond_0
    sget-object v0, La/a/a/a/a/a$d$a;->a:La/a/a/a/a/a$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/a/a/a$d;->a(Z)V

    return-void
.end method

.method public b(IJLcom/tencent/mobileqq/msf/core/net/q;)V
    .locals 1

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(IJLcom/tencent/mobileqq/msf/core/net/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "ConnQualityStat"

    const-string p4, "onConnOpenFailed"

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, La/a/a/a/a/a$d$a;->a:La/a/a/a/a/a$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/a/a/a/a/a$d;->a(Z)V

    return-void
.end method

.method public c(Lcom/tencent/qphone/base/a;)V
    .locals 3

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "ConnQualityStat"

    const-string v2, "onConnClose"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, La/a/a/a/a/a$d$a;->a:La/a/a/a/a/a$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/a/a/a/a$d;->a(Z)V

    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    .locals 1

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "ConnQualityStat"

    const-string v0, "onQuickSendResp"

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V
    .locals 6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p4

    sget-boolean v0, La/a/a/a/a/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "conn_cross_oper_flag"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "attr_quick_send_by_xg"

    invoke-virtual {p2, v0, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v0, "onRecvSendChatMsgResp ssoReq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " weaknet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/a/a/a/a/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cross="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, La/a/a/a/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " xgSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ConnQualityStat"

    const/4 v1, 0x2

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p4

    const-string v0, "__timestamp_msf2net_boot"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v4, "__timestamp_msf2net_boot"

    invoke-virtual {p1, v4, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p4, v0, v2

    if-lez p4, :cond_2

    sget-object p4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lcom/tencent/mobileqq/msf/core/z/j;->a(J)V

    :cond_2
    sget-object p4, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz p4, :cond_3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p4, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "ConnQualityStat"

    const/4 p3, 0x1

    const-string p4, "onRecvSendChatMsgResp"

    invoke-static {p2, p3, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/net/Socket;II)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p3

    sget-object v3, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "ConnQualityStat"

    if-eqz v3, :cond_1

    iget-object v3, v1, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b(Ljava/net/Socket;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/net/Socket;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v3, "onConnOpened"

    invoke-static {v4, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onConnOpened netType: "

    const-string v2, " serviceInit: "

    move/from16 v3, p2

    invoke-static {v0, v3, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v7, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cost:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v9, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    new-instance v7, La/a/a/a/a/a$e;

    invoke-direct {v7, p0}, La/a/a/a/a/a$e;-><init>(La/a/a/a/a/a;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "netType"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cost"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long v10, v2, v8

    cmp-long v0, v10, v5

    if-lez v0, :cond_3

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    const-string v8, "dim_msf_ServiceInitToConnedCost"

    .line 1
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;ZJJ)V

    .line 2
    :cond_3
    sput-wide v5, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    :cond_4
    return-void
.end method

.method public g(Z)V
    .locals 6

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "ConnQualityStat"

    const-string v3, "onScreenOn"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, La/a/a/a/a/a;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    sput-wide v0, La/a/a/a/a/a;->d:J

    :try_start_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->v()V

    :goto_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->screenOn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SSO.LoginMerge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, La/a/a/a/a/a;->c:I

    add-int/2addr v0, v1

    sput v0, La/a/a/a/a/a;->c:I

    :cond_0
    const-string v0, "ConnQualityStat"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v2, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "onSendReqPkg"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v2, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "onPingRecved"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "ConnQualityStat"

    const-string v2, "onQuickSendReqBefore"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNormalToWeakNet(I)V
    .locals 0

    return-void
.end method

.method public onWeakNetToNormal(I)V
    .locals 0

    return-void
.end method
