.class public Lcom/tencent/mobileqq/msf/core/auth/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "MSF.C.TokenChecker"

.field public static final c:I = 0x240c8400

.field public static final d:I = 0x1499700

.field private static final e:Ljava/lang/String; = "_lastchecktokentime"

.field public static final f:I = 0x1b7740

.field public static final g:I = 0x3e8

.field private static final h:I = 0x1b7740

.field public static final i:Ljava/lang/String; = "wtlogin_get_sig_by_msf"

.field public static final j:Ljava/lang/String; = "changeToken"

.field public static final k:Ljava/lang/String; = "101462"

.field private static l:J = -0x1L

.field private static m:I = 0x5

.field public static n:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "_new_version_never_change_token"

.field public static p:Z

.field private static q:Landroid/os/Handler;


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object p1

    sput-object p1, Lcom/tencent/mobileqq/msf/core/auth/d;->q:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1

    const-string v0, "_new_version_never_change_token"

    invoke-virtual {p1, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    sput-boolean p1, Lcom/tencent/mobileqq/msf/core/auth/d;->p:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lastchecktokentime"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "MSF.C.TokenChecker"

    const-string v1, "msf init ct"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/auth/d;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/d;->c(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    const/high16 v3, 0x40000

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Ljava/lang/String;I)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method private c()J
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xdbba0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RandomRevise: "

    const/4 v3, 0x4

    const-string v4, "MSF.C.TokenChecker"

    invoke-static {v2, v0, v1, v4, v3}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    return-wide v0
.end method

.method private c(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Ljava/lang/String;I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v4

    const/high16 v5, 0x100000

    invoke-virtual {v4, p1, v5}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Ljava/lang/String;I)J

    move-result-wide v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    return-wide v4
.end method

.method private d()J
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WebRandomRevise: "

    const/4 v3, 0x4

    const-string v4, "MSF.C.TokenChecker"

    invoke-static {v2, v0, v1, v4, v3}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    return-wide v0
.end method

.method private d(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Ljava/lang/String;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Ljava/lang/String;I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v4

    const/high16 v5, 0x100000

    invoke-virtual {v4, p1, v5}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Ljava/lang/String;I)J

    move-result-wide v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    return-wide v4
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c1()Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "MSF.C.TokenChecker"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/d$b;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/d$b;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v10, Lcom/tencent/mobileqq/msf/core/auth/d;->m:I

    if-le v0, v10, :cond_3

    invoke-virtual {v4, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "checkToken, no active account"

    invoke-static {v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v4

    const-string v5, "101462"

    invoke-virtual {v4, v5, v8}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->l()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v12, v10, v18

    if-gtz v12, :cond_7

    const-wide/32 v10, 0x240c8400

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->c()J

    move-result-wide v12

    add-long v20, v10, v12

    sget-object v10, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v14, 0x10

    invoke-virtual {v10, v0, v14, v15}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "checkToken wtSigLost = "

    invoke-static {v10, v13}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    const-string v8, " changeTokenIfSigLost = "

    invoke-static {v8, v4}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "changeToken"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v10

    const/4 v8, 0x1

    const/16 v22, 0x0

    const-string/jumbo v12, "wtlogin_get_sig_by_msf"

    move-object v11, v0

    move/from16 v23, v13

    move v13, v8

    move-object v14, v6

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->beaconReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    goto :goto_4

    :cond_8
    move/from16 v23, v13

    :goto_4
    sub-long v10, v2, v16

    cmp-long v6, v10, v20

    if-gtz v6, :cond_a

    if-eqz v4, :cond_9

    if-eqz v23, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v6, Lcom/tencent/mobileqq/msf/core/auth/d$c;

    invoke-direct {v6, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/d$c;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d()J

    move-result-wide v10

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/d;->q:Landroid/os/Handler;

    invoke-virtual {v8, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x1

    :goto_6
    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->c(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->Y0()J

    move-result-wide v14

    cmp-long v8, v14, v18

    if-gtz v8, :cond_b

    const-wide/32 v14, 0x1499700

    :cond_b
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    move-wide/from16 v17, v10

    const-wide/16 v9, 0x10

    invoke-virtual {v8, v0, v9, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-wide/from16 v17, v10

    :cond_d
    const/4 v8, 0x0

    :goto_7
    sget-boolean v9, Lcom/tencent/mobileqq/msf/core/auth/d;->p:Z

    if-eqz v9, :cond_f

    sub-long v9, v2, v12

    cmp-long v11, v9, v14

    if-gtz v11, :cond_f

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v8, 0x1

    :goto_9
    sget-object v9, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->SetUinDeviceToken(Z)V

    const-wide/32 v9, 0x1b7740

    sub-long v9, v17, v9

    cmp-long v11, v2, v9

    if-lez v11, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    const-string v10, "checkToken for "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " now: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " lastCheckWebviewKeyTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " needChangeToken: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " isInstant:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v7, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_12

    new-instance v8, Lcom/tencent/mobileqq/msf/core/auth/d$d;

    invoke-direct {v8, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/d$d;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d()J

    move-result-wide v9

    sget-object v11, Lcom/tencent/mobileqq/msf/core/auth/d;->q:Landroid/os/Handler;

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "checkToken renew webKey for "

    const/4 v12, 0x0

    aput-object v11, v8, v12

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v8, v11

    const-string v0, " isNewVersion: "

    const/4 v11, 0x2

    aput-object v0, v8, v11

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v8, v11

    const/4 v0, 0x4

    const-string v11, " delayTime: "

    aput-object v11, v8, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_c
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/mobileqq/msf/core/auth/d;->p:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_new_version_never_change_token"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x2

    const-string v7, "MSF.C.TokenChecker"

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onChangeTokenResult fail, uin="

    const-string v1, ", errorcode="

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "login.chgTok_A2D2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onChangeTokenResult, content.ulSigType="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", uin="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v1, "iSimplified for "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v9, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x12

    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    iget-object v4, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_0

    :cond_6
    const-wide/16 v11, 0x14

    cmp-long v1, v9, v11

    if-nez v1, :cond_3

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->r()J

    move-result-wide v0

    sub-long v0, v9, v0

    const-wide/32 v11, 0x1b7740

    cmp-long p2, v0, v11

    if-lez p2, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "renew A2 D2 succ, uin="

    invoke-static {p2, p1, v7, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B[B[BJ)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->j1()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p2, "reloadkey add uin:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v8, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string p2, "give up reloading key for uin:"

    goto :goto_1

    :cond_a
    const-string p2, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "RENEW webview key succ for "

    :goto_1
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/d$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/d$e;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    const-string v4, "_lastchecktokentime"

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->r()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    return-void

    :cond_0
    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->r()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "doCheck, lastCheckTime="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", now="

    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v5, "MSF.C.TokenChecker"

    invoke-static {v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->q:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/auth/d$a;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
