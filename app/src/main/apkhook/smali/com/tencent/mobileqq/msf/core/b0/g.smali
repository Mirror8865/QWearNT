.class public Lcom/tencent/mobileqq/msf/core/b0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/b0/d;
.implements Lcom/tencent/mobileqq/msf/core/b0/c;


# static fields
.field public static final A:Ljava/lang/String; = "v4v6"

.field public static final B:Ljava/lang/String; = "none"

.field public static final C:Ljava/lang/String; = "mobileqq_msf_sso_quality_send"

.field public static final D:Ljava/lang/String; = "mobileqq_msf_sso_quality_recv"

.field public static final E:Ljava/lang/String; = "key_is_main"

.field public static final F:Ljava/lang/String; = "val_main"

.field public static final G:Ljava/lang/String; = "val_sub"

.field public static final H:Ljava/lang/String; = "cmd"

.field public static final I:Ljava/lang/String; = "key_sample_by"

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field private static final e:Ljava/lang/String; = "SendQueuePerformanceReporter"

.field public static final f:Ljava/lang/String; = "key_udp_switch"

.field public static final g:Ljava/lang/String; = "key_sub_conn_switch"

.field public static final h:Ljava/lang/String; = "1"

.field public static final i:Ljava/lang/String; = "2"

.field public static final j:Ljava/lang/String; = "key_queue_time"

.field public static final k:Ljava/lang/String; = "key_is_nodelay"

.field public static final l:Ljava/lang/String; = "key_is_security_sign"

.field public static final m:Ljava/lang/String; = "key_security_sign_cost_time"

.field public static final n:Ljava/lang/String; = "key_security_sign_init_time"

.field public static final o:Ljava/lang/String; = "key_sso_version"

.field public static final p:Ljava/lang/String; = "key_is_weak_msg"

.field public static final q:Ljava/lang/String; = "key_is_weak_env"

.field public static final r:Ljava/lang/String; = "key_is_nt_version"

.field public static final s:Ljava/lang/String; = "key_wup_buff_len"

.field public static final t:Ljava/lang/String; = "key_uid"

.field public static final u:Ljava/lang/String; = "key_appid"

.field public static final v:Ljava/lang/String; = "1"

.field public static final w:Ljava/lang/String; = "2"

.field public static final x:Ljava/lang/String; = "key_ip_family"

.field public static final y:Ljava/lang/String; = "IPv4"

.field public static final z:Ljava/lang/String; = "IPv6"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/b0/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/b0/g$a;-><init>(Lcom/tencent/mobileqq/msf/core/b0/g;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->d:Ljava/util/Set;

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->e()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->d()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    goto :goto_5

    :cond_2
    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->i()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->f()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->j()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->b:Z

    goto :goto_6

    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->b:Z

    :goto_6
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "[initSampleRate] rateNormal: "

    aput-object v3, v0, v1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, ", rateImport: "

    aput-object v3, v0, v1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v3, ", grayRate: "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v3, ", releaseRate: "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    const-string v3, ", impRate: "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const-string v3, ", subConn: "

    aput-object v3, v0, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "SendQueuePerformanceReporter"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "v4v6"

    goto :goto_0

    :cond_1
    const-string p0, "IPv6"

    goto :goto_0

    :cond_2
    const-string p0, "IPv4"

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->p()Z

    move-result v0

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "key_udp_switch"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La/a/a/a/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "key_is_weak_env"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_appid"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->g()Lcom/tencent/mobileqq/msf/core/auth/api/a;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/api/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "key_uid"

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    const-string v3, "none"

    :cond_2
    :try_start_2
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "SendQueuePerformanceReporter"

    const-string v5, "get uid error "

    invoke-static {v4, v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/b0/h;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v0, "key_sub_conn_switch"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/b0/h;->b()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_ip_family"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/b0/g;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    if-nez v1, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    const-string v0, "attr_send_by_main"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b0/g;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "__timestamp_msf2net"

    const-string v4, "__timestamp_net2msf"

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/b0/g;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    const-string v6, "attr_send_by_main"

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "cmd"

    invoke-static {v7, v5}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v6, :cond_3

    const-string/jumbo v5, "val_main"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "val_sub"

    :goto_0
    const-string v6, "key_is_main"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-boolean v7, v1, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    if-eqz v7, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "key_sample_by"

    invoke-virtual {v15, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "attr_quick_send"

    invoke-virtual {v0, v7, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "1"

    const-string v9, "2"

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_2

    :cond_6
    move-object v7, v9

    :goto_2
    const-string v10, "key_is_weak_msg"

    invoke-virtual {v15, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attr_key_is_security_sign"

    invoke-virtual {v0, v7, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v9

    :goto_3
    const-string v0, "key_is_security_sign"

    invoke-virtual {v15, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    move-wide v7, v4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const-string v3, "key_wup_buff_len"

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v3, "SendQueuePerformanceReporter"

    const-string v4, "[onMessageReceive] error: "

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-wide v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "msf_ret_code"

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "sso_ret_code"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_6
    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "mobileqq_msf_sso_quality_recv"

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_c
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "__timestamp_app2msf"

    const-string v3, "__timestamp_msf2net"

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/b0/g;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const-string v5, "attr_send_by_main"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "cmd"

    invoke-static {v6, v4}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v5, :cond_2

    const-string/jumbo v6, "val_main"

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "val_sub"

    :goto_0
    const-string v7, "key_is_main"

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/tencent/mobileqq/msf/core/b0/g;->a:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-boolean v8, v1, Lcom/tencent/mobileqq/msf/core/b0/g;->c:Z

    if-eqz v8, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "key_sample_by"

    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v8, -0x1

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "SendQueuePerformanceReporter"

    const-string v6, "[onMessageSent] error: "

    invoke-static {v3, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-wide v10, v8

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_queue_time"

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    const-string v4, "2"

    if-eqz v0, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    const-string v6, "key_is_nodelay"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "attr_key_is_security_sign"

    invoke-virtual {v2, v6, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getSSOVersion()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getSSOVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "key_sso_version"

    invoke-virtual {v14, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v6, "attr_key_is_security_sign_cost_time"

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "attr_key_is_security_init_cost_time"

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "key_is_security_sign"

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    :try_start_3
    invoke-virtual {v14, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    const-string v0, "key_security_sign_cost_time"

    :try_start_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    const-string v0, "key_security_sign_init_time"

    :try_start_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const-string v2, "key_wup_buff_len"

    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendQueuePerformanceReporter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get sign time error "

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v8, "mobileqq_msf_sso_quality_send"

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_c
    return-void
.end method
