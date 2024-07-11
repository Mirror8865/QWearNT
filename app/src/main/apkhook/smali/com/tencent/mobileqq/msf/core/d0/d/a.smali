.class public Lcom/tencent/mobileqq/msf/core/d0/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/b0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/d0/d/a$c;,
        Lcom/tencent/mobileqq/msf/core/d0/d/a$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "SocketRttMonitorReport"

.field public static final i:Ljava/lang/String; = "key_socket_rtt_monitor_report"

.field public static final j:Ljava/lang/String; = "key_interval_index"

.field public static final k:Ljava/lang/String; = "key_statistic_rtt_count"

.field public static final l:Ljava/lang/String; = "key_statistic_weak_net_count"

.field public static final m:Ljava/lang/String; = "key_timeout_count"

.field public static final n:Ljava/lang/String; = "key_network_type"

.field public static final o:Ljava/lang/String; = "key_ip_family"

.field public static final p:Ljava/lang/String; = "key_conn_cost_time"

.field public static final q:Ljava/lang/String; = "key_conn_address"

.field public static final r:Ljava/lang/String; = "key_socket_time"

.field public static final s:Ljava/lang/String; = "key_conn_close_reason"

.field public static final t:Ljava/lang/String; = "key_socket_all_retrans"

.field public static final u:Ljava/lang/String; = "key_weak_net_strategy"

.field public static final v:I = -0x1

.field public static final w:I = 0x32

.field public static final x:I = 0x1f4

.field public static final y:I = 0xb


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:J

.field private final e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->d:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->g:I

    new-instance v1, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;-><init>(Lcom/tencent/mobileqq/msf/core/d0/d/a;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/d/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    const-string v3, "key_interval_index"

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a:[I

    aget v2, v2, v1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b:[I

    aget v4, v4, v1

    if-eqz v2, :cond_0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "key_statistic_rtt_count"

    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v12}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a(Ljava/util/Map;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v6, "key_socket_rtt_monitor_report"

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_statistic_weak_net_count"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a(Ljava/util/Map;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v15, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v16, "key_socket_rtt_monitor_report"

    move-object/from16 v22, v2

    invoke-virtual/range {v15 .. v24}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c:I

    if-eqz v1, :cond_3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_timeout_count"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a(Ljava/util/Map;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v5, "key_socket_rtt_monitor_report"

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_2

    cmp-long p1, p4, p2

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p2, p4

    const-wide/16 p4, 0x1f4

    cmp-long p1, p2, p4

    if-lez p1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const-wide/16 p4, 0x32

    div-long/2addr p2, p4

    long-to-int p1, p2

    :goto_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a:[I

    aget p3, p2, p1

    add-int/lit8 p3, p3, 0x1

    aput p3, p2, p1

    invoke-static {}, La/a/a/a/a/a;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b:[I

    aget p3, p2, p1

    add-int/lit8 p3, p3, 0x1

    aput p3, p2, p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_network_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/k;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_ip_family"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->a:Ljava/lang/String;

    const-string v1, "key_conn_address"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_conn_cost_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->f:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_socket_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->g:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_conn_close_reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_socket_all_retrans"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_strategy"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/d0/d/a;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/d/a$c;->a()Lcom/tencent/mobileqq/msf/core/d0/d/a;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->g:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->g:Lcom/tencent/qphone/base/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->f:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->d()V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    const-string v0, "__delta_time_server"

    const-string v1, "__timestamp_net2msf"

    const-string v2, "__timestamp_msf2net"

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    :cond_1
    move-wide v8, v6

    move-wide v6, v4

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SocketRttMonitorReport"

    const-string v0, "[onMessageReceive] calculate rtt error: "

    invoke-static {p2, v3, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result p1

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IIIJ)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/k;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "SocketRttMonitorReport"

    const-string p2, "close socketStatisticReport by toggle"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->e:Lcom/tencent/mobileqq/msf/core/d0/d/a$b;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->a:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->b:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->c:I

    iput-wide p5, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->e:J

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->g:I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSocketTotalRetrans(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "SocketRttMonitorReport"

    const-string v3, "getSocketTotalRetrans fail"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
