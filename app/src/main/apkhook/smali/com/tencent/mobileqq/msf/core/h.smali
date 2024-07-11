.class public Lcom/tencent/mobileqq/msf/core/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/h$a;,
        Lcom/tencent/mobileqq/msf/core/h$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

.field private static final m:Ljava/lang/String; = "LightTcpSender"

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:Ljava/lang/String; = "send_mode"

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:Ljava/lang/String; = "unknown"

.field public static final u:Ljava/lang/String; = "pcactive"

.field public static final v:Ljava/lang/String; = "quicksend"

.field public static final w:I = 0x0

.field public static final x:I = -0x1

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private c:Landroid/os/Handler;

.field public d:Lcom/tencent/mobileqq/msf/core/net/c;

.field public e:Landroid/net/Network;

.field public f:Z

.field private g:I

.field private h:I

.field private i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/tencent/mobileqq/msf/core/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/h;->g:I

    const/16 v1, 0x7530

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/h;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/h;->i:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/h$a;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/h$a;-><init>(Lcom/tencent/mobileqq/msf/core/h;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/h;->l:Lcom/tencent/mobileqq/msf/core/h$a;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/h;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/core/net/h;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/mobileqq/msf/core/net/g;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/core/net/g;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LightTcpSenderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcom/tencent/mobileqq/msf/core/h$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tencent/mobileqq/msf/core/h$b;-><init>(Lcom/tencent/mobileqq/msf/core/h;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/mobileqq/msf/core/net/m$a;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v2

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    new-array v8, v5, [B

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/tencent/qphone/base/util/g;->b([B)[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    array-length v6, v0

    add-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    array-length v6, v0

    invoke-static {v0, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LightTcpSender"

    const-string v2, "LightSender uncompress data failed"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/h;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    .locals 1

    iput p3, p5, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1
    :cond_1
    :goto_0
    sget-object p3, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p3, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    invoke-virtual {p3, p1, p2, p5}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/mobileqq/msf/core/h;->i:Z

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/h;Lcom/tencent/mobileqq/msf/core/quicksend/d;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/quicksend/d;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/h;->i:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/quicksend/d;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 138

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "PARAM_failCode"

    const-string/jumbo v11, "sendUseQuic"

    const-string/jumbo v12, "sendUseXG"

    const-string v13, "msgReIndex"

    const-string v14, "reIndex"

    const-string/jumbo v15, "sendExcpt"

    const-string v6, "connFailReason"

    const-string v5, "connCount"

    const-string v4, "connCosttime"

    const-string v3, "isConnSucc"

    const-string/jumbo v2, "sendCosttime"

    const-string/jumbo v1, "sendFailReason"

    move-object/from16 v16, v4

    const-string v4, "datalen"

    move-object/from16 v17, v4

    const-string v4, "0"

    move-object/from16 v18, v4

    const-string v4, "isHttp"

    move-object/from16 v19, v4

    const-string v4, "cmd"

    move-object/from16 v20, v4

    const-string v4, "account"

    move-object/from16 v21, v4

    const-string v4, "costtime"

    move-object/from16 v22, v4

    const-string v4, "isSucc"

    move-object/from16 v23, v4

    const-string v4, ""

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    move/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v25, v1

    const-string v1, "attr_quick_send_resend_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send_resend_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    move/from16 v26, v0

    const-string/jumbo v0, "retryIndex"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "retryIndex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    move/from16 v27, v0

    move v0, v1

    move/from16 v1, v26

    move/from16 v136, v24

    move-object/from16 v24, v4

    move/from16 v4, v136

    goto :goto_2

    :cond_2
    move-object/from16 v25, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v26, -0x1

    move-object/from16 v24, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v27, -0x1

    :goto_2
    iput-boolean v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    move-object/from16 v26, v2

    iget-boolean v2, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    iput-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->l:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v3

    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "attr_quick_xg_send_resend_time"

    invoke-virtual {v9, v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v5

    const-string v5, "attr_quick_xg_send_resend_time"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v29, v5

    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-string/jumbo v3, "trySendMsg cmd:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    const-string/jumbo v3, "trySendMsg cmd:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ssoSeq:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resendIndex:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " usexg:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " quic:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LightTcpSender"

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 4
    invoke-virtual {v0, v9}, La/a/a/a/a/a;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :try_start_0
    invoke-direct {v7, v9}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    if-nez v2, :cond_9

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendData ssoseq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", send buffer is empty"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v30, 0x0

    move/from16 v31, v1

    move-object/from16 v2, v25

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move-object/from16 v32, v26

    move-object/from16 v2, p2

    move-object/from16 v25, v10

    move-object/from16 v10, v28

    move/from16 v43, v4

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move v4, v0

    move-object/from16 v44, v29

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v6, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v41

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v40

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move/from16 v3, v31

    move-object/from16 v2, v42

    invoke-static {v0, v15, v1, v2, v3}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v27

    invoke-static {v0, v14, v1, v2, v3}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_5

    :cond_5
    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v46, "dim_Msf_QuickSend"

    move-object/from16 v45, v1

    move/from16 v47, v2

    move-wide/from16 v48, v3

    move-object/from16 v52, v0

    invoke-virtual/range {v45 .. v54}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_8
    return v30

    :catchall_0
    move-exception v0

    move-object/from16 v56, v16

    move-object/from16 v55, v25

    move/from16 v64, v27

    move/from16 v63, v31

    move-object/from16 v59, v32

    move-object/from16 v60, v33

    move-object/from16 v58, v34

    move-object/from16 v61, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v62, v42

    move-object/from16 v57, v44

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v63, v1

    move/from16 v43, v4

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v16

    move-object/from16 v61, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v62, v24

    move-object/from16 v60, v25

    move-object/from16 v59, v26

    move/from16 v64, v27

    move-object/from16 v10, v28

    move-object/from16 v57, v29

    move-object v11, v6

    move-object/from16 v6, v23

    const/16 v30, 0x0

    :goto_6
    move-object/from16 v121, v11

    move-object/from16 v117, v12

    move-object/from16 v118, v13

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move/from16 v111, v43

    move-object/from16 v116, v56

    move-object/from16 v122, v57

    move-object/from16 v123, v62

    move/from16 v124, v63

    move/from16 v125, v64

    move-object v11, v1

    move-object v14, v2

    move-object v12, v3

    move-object v15, v5

    move-object v13, v6

    move-object v3, v10

    move-object/from16 v1, v55

    move-object/from16 v2, v58

    :goto_7
    move-object/from16 v5, v60

    move-object/from16 v6, v61

    move-object v10, v4

    move-object/from16 v4, v59

    goto/16 :goto_19

    :cond_9
    move/from16 v63, v1

    move/from16 v43, v4

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v16

    move-object/from16 v61, v17

    move-object/from16 v1, v18

    move-object/from16 v65, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v62, v24

    move-object/from16 v60, v25

    move-object/from16 v59, v26

    move/from16 v64, v27

    move-object/from16 v10, v28

    move-object/from16 v57, v29

    move-object v11, v6

    move-object/from16 v6, v23

    const/16 v30, 0x0

    move-object/from16 v36, v1

    :try_start_3
    invoke-direct {v7, v9}, Lcom/tencent/mobileqq/msf/core/h;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    move-object/from16 v38, v3

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    array-length v3, v2

    iput v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {v3, v9, v2, v1, v8}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BLjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    if-nez v1, :cond_e

    const/4 v3, 0x0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v2, v43

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recv data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v16, 0x3

    move-object/from16 v66, v36

    move-object/from16 v1, p0

    move/from16 v67, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v12

    move-object/from16 v12, v38

    move-object/from16 v68, v4

    move/from16 v4, v16

    move-object/from16 v69, v5

    move-object v5, v0

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, p1

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v69

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    move-object/from16 v5, v68

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v65

    move-object/from16 v4, v66

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v61

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v60

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v59

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v57

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v62

    move/from16 v3, v63

    invoke-static {v0, v15, v1, v2, v3}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v64

    invoke-static {v0, v14, v1, v2, v3}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v56

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    goto :goto_8

    :cond_a
    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    goto :goto_8

    :cond_b
    const/4 v1, 0x2

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v55

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v21, "dim_Msf_QuickSend"

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-wide/from16 v23, v3

    move-object/from16 v27, v0

    invoke-virtual/range {v20 .. v29}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_d
    return v30

    :catchall_2
    move-exception v0

    move-object/from16 v71, v18

    move-object/from16 v72, v19

    move-object/from16 v1, v55

    move-object/from16 v70, v56

    move-object/from16 v73, v57

    move-object/from16 v74, v58

    move-object/from16 v75, v59

    move-object/from16 v76, v60

    move-object/from16 v2, v61

    move-object/from16 v77, v62

    move/from16 v78, v63

    move/from16 v79, v64

    move-object/from16 v3, v65

    move-object/from16 v4, v66

    move-object/from16 v5, v68

    move-object/from16 v6, v69

    move-object/from16 v121, v11

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move/from16 v111, v67

    move-object/from16 v116, v70

    move-object/from16 v117, v71

    move-object/from16 v118, v72

    move-object/from16 v122, v73

    move-object/from16 v123, v77

    move/from16 v124, v78

    move/from16 v125, v79

    :goto_9
    move-object v14, v3

    move-object v11, v4

    move-object v15, v6

    move-object v3, v10

    move-object/from16 v4, v75

    move-object v6, v2

    move-object v10, v5

    move-object/from16 v2, v74

    :goto_a
    move-object/from16 v5, v76

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move/from16 v67, v2

    move-object/from16 v71, v12

    move-object/from16 v72, v13

    move-object/from16 v12, v38

    :goto_b
    move-object/from16 v1, v55

    move-object/from16 v70, v56

    move-object/from16 v73, v57

    move-object/from16 v74, v58

    move-object/from16 v75, v59

    move-object/from16 v76, v60

    move-object/from16 v2, v61

    move-object/from16 v77, v62

    move/from16 v78, v63

    move/from16 v79, v64

    move-object/from16 v3, v65

    move-object v13, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v36

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v71, v12

    move-object/from16 v72, v13

    move-object/from16 v12, v38

    move/from16 v67, v43

    goto :goto_b

    :goto_c
    const/16 v16, 0x0

    move-object/from16 v121, v11

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move/from16 v111, v67

    move-object/from16 v116, v70

    move-object/from16 v117, v71

    move-object/from16 v118, v72

    move-object/from16 v122, v73

    move-object/from16 v123, v77

    move/from16 v124, v78

    move/from16 v125, v79

    move-object v14, v3

    move-object v11, v4

    move-object v15, v6

    move-object v3, v10

    move-object/from16 v4, v75

    move-object v6, v2

    move-object v10, v5

    move-object/from16 v2, v74

    move-object/from16 v5, v76

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v71, v12

    move-object/from16 v72, v13

    move-object/from16 v12, v38

    move/from16 v67, v43

    move-object/from16 v80, v55

    move-object/from16 v70, v56

    move-object/from16 v73, v57

    move-object/from16 v74, v58

    move-object/from16 v75, v59

    move-object/from16 v76, v60

    move-object/from16 v2, v61

    move-object/from16 v77, v62

    move/from16 v78, v63

    move/from16 v79, v64

    move-object/from16 v3, v65

    move-object v13, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v36

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    sub-long v2, v18, v16

    :try_start_9
    iput-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    iget-object v2, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->a([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    if-eqz v1, :cond_1a

    :try_start_a
    invoke-direct {v7, v1}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-nez v1, :cond_13

    const/4 v3, 0x0

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move/from16 v2, v67

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recv data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/16 v16, 0x5

    move-object/from16 v1, p0

    move/from16 v82, v2

    move-object/from16 v81, v35

    move-object/from16 v2, p2

    move-object/from16 v17, v14

    move-object/from16 v14, v37

    move-object/from16 v83, v4

    move/from16 v4, v16

    move-object/from16 v84, v5

    move-object v5, v0

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, p1

    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    move-object/from16 v6, v84

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v83

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v81

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v76

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v75

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v74

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v73

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v3, v77

    move/from16 v4, v78

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    move/from16 v4, v79

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v72

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v71

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v70

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    goto :goto_d

    :cond_f
    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x6

    goto :goto_d

    :cond_10
    const/4 v1, 0x2

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v80

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v19, "dim_Msf_QuickSend"

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v18 .. v27}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_12
    return v30

    :catchall_5
    move-exception v0

    move-object/from16 v89, v16

    move-object/from16 v88, v17

    move-object/from16 v85, v70

    move-object/from16 v86, v71

    move-object/from16 v87, v72

    move-object/from16 v90, v73

    move-object/from16 v91, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v92, v77

    move/from16 v4, v78

    move/from16 v93, v79

    move-object/from16 v1, v80

    move-object/from16 v35, v81

    move-object/from16 v5, v83

    move-object/from16 v6, v84

    move/from16 v124, v4

    move-object/from16 v121, v11

    move/from16 v111, v82

    move-object/from16 v116, v85

    move-object/from16 v117, v86

    move-object/from16 v118, v87

    move-object/from16 v119, v88

    move-object/from16 v120, v89

    move-object/from16 v122, v90

    move-object/from16 v123, v92

    move/from16 v125, v93

    move-object v4, v2

    move-object v11, v5

    move-object/from16 v2, v91

    move-object v5, v3

    move-object v3, v10

    move-object v10, v6

    move-object/from16 v6, v35

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move/from16 v82, v2

    move-object/from16 v88, v14

    move-object/from16 v89, v15

    move-object/from16 v14, v37

    :goto_e
    move-object/from16 v85, v70

    move-object/from16 v86, v71

    move-object/from16 v87, v72

    move-object/from16 v90, v73

    move-object/from16 v91, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v92, v77

    move/from16 v93, v79

    move-object/from16 v1, v80

    move-object v15, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v78

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v88, v14

    move-object/from16 v89, v15

    move-object/from16 v14, v37

    move/from16 v82, v67

    goto :goto_e

    :goto_f
    const/16 v16, 0x0

    move/from16 v124, v4

    move-object/from16 v121, v11

    move/from16 v111, v82

    move-object/from16 v116, v85

    move-object/from16 v117, v86

    move-object/from16 v118, v87

    move-object/from16 v119, v88

    move-object/from16 v120, v89

    move-object/from16 v122, v90

    move-object/from16 v123, v92

    move/from16 v125, v93

    move-object v4, v2

    move-object v11, v5

    move-object/from16 v2, v91

    move-object v5, v3

    move-object v3, v10

    move-object v10, v6

    move-object/from16 v6, v35

    goto/16 :goto_1a

    :cond_13
    move-object/from16 v88, v14

    move-object/from16 v89, v15

    move-object/from16 v14, v37

    move/from16 v82, v67

    move-object/from16 v85, v70

    move-object/from16 v86, v71

    move-object/from16 v87, v72

    move-object/from16 v90, v73

    move-object/from16 v91, v74

    move-object/from16 v3, v76

    move-object/from16 v92, v77

    move/from16 v93, v79

    move-object/from16 v94, v80

    move-object v15, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v78

    move-object/from16 v32, v75

    :try_start_e
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 v25, v3

    const-string v3, "attr_quick_send_by_xg"

    move-object/from16 v36, v5

    :try_start_f
    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const-string v3, "attr_quick_send_by_xg"

    :try_start_10
    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object v2

    invoke-virtual {v2, v9, v1, v4}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)Z

    move-result v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-nez v16, :cond_14

    const/4 v3, 0x0

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendData ssoseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move/from16 v5, v82

    :try_start_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recv new ssolist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/16 v18, 0x6

    move-object/from16 v1, p0

    move-object/from16 v95, v32

    move-object/from16 v2, p2

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    move/from16 v97, v4

    move-object/from16 v96, v35

    move/from16 v4, v18

    move/from16 v99, v5

    move-object/from16 v98, v36

    move-object/from16 v5, v17

    move-object/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, p1

    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move/from16 v97, v4

    move/from16 v99, v5

    move-object/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    move-object/from16 v95, v32

    move-object/from16 v96, v35

    move-object/from16 v98, v36

    :goto_10
    move-object v10, v6

    goto :goto_11

    :catchall_9
    move-exception v0

    move/from16 v97, v4

    move-object/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    move-object/from16 v95, v32

    move-object/from16 v96, v35

    move-object/from16 v98, v36

    move/from16 v99, v82

    goto :goto_10

    :goto_11
    move-object v5, v11

    move-object/from16 v121, v19

    move-object/from16 v3, v28

    move-object/from16 v116, v85

    move-object/from16 v117, v86

    move-object/from16 v118, v87

    move-object/from16 v119, v88

    move-object/from16 v120, v89

    move-object/from16 v122, v90

    move-object/from16 v2, v91

    move-object/from16 v123, v92

    move/from16 v125, v93

    move-object/from16 v1, v94

    move-object/from16 v4, v95

    move-object/from16 v6, v96

    move/from16 v124, v97

    move-object/from16 v11, v98

    move/from16 v111, v99

    goto/16 :goto_1a

    :cond_14
    move/from16 v97, v4

    move-object/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    move-object/from16 v95, v32

    move-object/from16 v96, v35

    move-object/from16 v98, v36

    move/from16 v99, v82

    move-object v10, v6

    :goto_12
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v2, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v3, :cond_18

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v98

    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v96

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v95

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v91

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v90

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v4, v89

    move-object/from16 v5, v92

    move/from16 v6, v97

    invoke-static {v2, v4, v3, v5, v6}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v88

    move/from16 v6, v93

    invoke-static {v2, v4, v3, v5, v6}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v87

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v86

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v85

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x4

    goto :goto_13

    :cond_15
    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x6

    goto :goto_13

    :cond_16
    const/4 v3, 0x2

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v94

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v4, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v5, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v30, "dim_Msf_QuickSend"

    move-object/from16 v29, v3

    move/from16 v31, v4

    move-wide/from16 v32, v5

    move-object/from16 v36, v2

    invoke-virtual/range {v29 .. v38}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_18
    if-eqz v16, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2, v8}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_19
    return v1

    :catchall_a
    move-exception v0

    move-object/from16 v103, v19

    move-object/from16 v106, v28

    move-object/from16 v2, v85

    move-object/from16 v1, v86

    move-object/from16 v100, v87

    move-object/from16 v101, v88

    move-object/from16 v102, v89

    move-object/from16 v104, v90

    move-object/from16 v105, v91

    move-object/from16 v107, v92

    move/from16 v109, v93

    move-object/from16 v3, v94

    move-object/from16 v4, v95

    move-object/from16 v5, v96

    move/from16 v108, v97

    move-object/from16 v6, v98

    goto :goto_14

    :catchall_b
    move-exception v0

    move/from16 v108, v4

    move-object/from16 v106, v10

    move-object/from16 v103, v11

    move-object/from16 v11, v25

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move/from16 v99, v82

    move-object/from16 v2, v85

    move-object/from16 v1, v86

    move-object/from16 v100, v87

    move-object/from16 v101, v88

    move-object/from16 v102, v89

    move-object/from16 v104, v90

    move-object/from16 v105, v91

    move-object/from16 v107, v92

    move/from16 v109, v93

    move-object/from16 v3, v94

    move-object v10, v6

    move-object/from16 v6, v36

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move/from16 v108, v4

    move-object/from16 v106, v10

    move-object/from16 v103, v11

    move-object/from16 v4, v32

    move/from16 v99, v82

    move-object/from16 v2, v85

    move-object/from16 v1, v86

    move-object/from16 v100, v87

    move-object/from16 v101, v88

    move-object/from16 v102, v89

    move-object/from16 v104, v90

    move-object/from16 v105, v91

    move-object/from16 v107, v92

    move/from16 v109, v93

    move-object v11, v3

    move-object v10, v6

    move-object/from16 v3, v94

    move-object v6, v5

    move-object/from16 v5, v35

    const/16 v16, 0x0

    :goto_14
    move-object/from16 v117, v1

    move-object/from16 v116, v2

    move-object v1, v3

    move/from16 v111, v99

    move-object/from16 v118, v100

    move-object/from16 v119, v101

    move-object/from16 v120, v102

    move-object/from16 v121, v103

    move-object/from16 v122, v104

    move-object/from16 v2, v105

    move-object/from16 v3, v106

    move-object/from16 v123, v107

    move/from16 v124, v108

    move/from16 v125, v109

    move-object/from16 v136, v6

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v11, v136

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object/from16 v106, v10

    move-object/from16 v103, v11

    move-object/from16 v101, v14

    move-object/from16 v102, v15

    move-object/from16 v14, v37

    move/from16 v99, v67

    move-object/from16 v2, v70

    move-object/from16 v1, v71

    move-object/from16 v100, v72

    move-object/from16 v104, v73

    move-object/from16 v105, v74

    move-object/from16 v11, v76

    move-object/from16 v107, v77

    move/from16 v108, v78

    move/from16 v109, v79

    move-object/from16 v3, v80

    move-object v10, v5

    move-object v15, v6

    move-object/from16 v5, v35

    move-object v6, v4

    move-object/from16 v4, v75

    :goto_15
    move-object/from16 v117, v1

    move-object/from16 v116, v2

    move-object v1, v3

    :goto_16
    move/from16 v111, v99

    :goto_17
    move-object/from16 v118, v100

    move-object/from16 v119, v101

    move-object/from16 v120, v102

    move-object/from16 v121, v103

    move-object/from16 v122, v104

    move-object/from16 v2, v105

    move-object/from16 v3, v106

    move-object/from16 v123, v107

    move/from16 v124, v108

    move/from16 v125, v109

    move-object/from16 v136, v6

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v11, v136

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v106, v10

    move-object/from16 v103, v11

    move-object/from16 v101, v14

    move-object/from16 v102, v15

    move-object/from16 v14, v37

    move/from16 v99, v67

    move-object/from16 v2, v70

    move-object/from16 v1, v71

    move-object/from16 v100, v72

    move-object/from16 v104, v73

    move-object/from16 v105, v74

    move-object/from16 v11, v76

    move-object/from16 v107, v77

    move/from16 v108, v78

    move/from16 v109, v79

    move-object/from16 v3, v80

    move-object v10, v5

    move-object v15, v6

    move-object/from16 v5, v35

    move-object v6, v4

    move-object/from16 v4, v75

    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    move-object/from16 v18, v1

    :try_start_15
    const-string/jumbo v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move/from16 v1, v99

    :try_start_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move/from16 v43, v1

    :try_start_17
    const-string v1, ", parse data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    const/16 v17, 0x0

    move-object/from16 v110, v18

    move/from16 v111, v43

    move-object/from16 v1, p0

    move-object/from16 v112, v2

    move-object/from16 v2, p2

    move-object/from16 v113, v3

    move-object/from16 v3, v17

    move-object/from16 v114, v4

    const/4 v4, 0x4

    move-object/from16 v115, v5

    move-object v5, v0

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 v6, p1

    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v115

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v114

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v106

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v105

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v104

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v103

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v102

    move-object/from16 v3, v107

    move/from16 v4, v108

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v101

    move/from16 v4, v109

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v100

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v110

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v112

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_18

    :cond_1b
    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x6

    goto :goto_18

    :cond_1c
    const/4 v1, 0x2

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v113

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "dim_Msf_QuickSend"

    move-object/from16 v31, v1

    move/from16 v33, v2

    move-wide/from16 v34, v3

    move-object/from16 v38, v0

    invoke-virtual/range {v31 .. v40}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1e
    return v30

    :catchall_e
    move-exception v0

    move-object/from16 v5, v25

    move-object/from16 v118, v100

    move-object/from16 v119, v101

    move-object/from16 v120, v102

    move-object/from16 v121, v103

    move-object/from16 v122, v104

    move-object/from16 v2, v105

    move-object/from16 v3, v106

    move-object/from16 v123, v107

    move/from16 v124, v108

    move/from16 v125, v109

    move-object/from16 v117, v110

    move-object/from16 v116, v112

    move-object/from16 v1, v113

    move-object/from16 v4, v114

    move-object/from16 v6, v115

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    move-object/from16 v116, v2

    move-object v1, v3

    move-object/from16 v117, v18

    move/from16 v111, v43

    goto/16 :goto_17

    :catchall_10
    move-exception v0

    move/from16 v111, v1

    move-object/from16 v116, v2

    move-object v1, v3

    move-object/from16 v117, v18

    goto/16 :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v116, v2

    move-object v1, v3

    move-object/from16 v117, v18

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    goto/16 :goto_15

    :catchall_13
    move-exception v0

    move-object v3, v10

    move-object/from16 v121, v11

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move-object/from16 v14, v37

    move/from16 v111, v67

    move-object/from16 v116, v70

    move-object/from16 v117, v71

    move-object/from16 v118, v72

    move-object/from16 v122, v73

    move-object/from16 v2, v74

    move-object/from16 v123, v77

    move/from16 v124, v78

    move/from16 v125, v79

    move-object/from16 v1, v80

    move-object v11, v4

    move-object v10, v5

    move-object v15, v6

    move-object/from16 v6, v35

    move-object/from16 v4, v75

    goto/16 :goto_a

    :catchall_14
    move-exception v0

    move-object/from16 v121, v11

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move/from16 v111, v67

    move-object/from16 v116, v70

    move-object/from16 v117, v71

    move-object/from16 v118, v72

    move-object/from16 v122, v73

    move-object/from16 v123, v77

    move/from16 v124, v78

    move/from16 v125, v79

    move-object/from16 v1, v80

    goto/16 :goto_9

    :catchall_15
    move-exception v0

    move-object v3, v10

    move-object/from16 v121, v11

    move-object/from16 v117, v12

    move-object/from16 v118, v13

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move-object/from16 v11, v36

    move-object/from16 v12, v38

    move/from16 v111, v43

    move-object/from16 v1, v55

    move-object/from16 v116, v56

    move-object/from16 v122, v57

    move-object/from16 v2, v58

    move-object/from16 v123, v62

    move/from16 v124, v63

    move/from16 v125, v64

    move-object/from16 v14, v65

    move-object v10, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v4, v59

    move-object/from16 v5, v60

    move-object/from16 v6, v61

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    move-object/from16 v121, v11

    move-object/from16 v117, v12

    move-object/from16 v118, v13

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move-object/from16 v11, v36

    move/from16 v111, v43

    move-object/from16 v1, v55

    move-object/from16 v116, v56

    move-object/from16 v122, v57

    move-object/from16 v2, v58

    move-object/from16 v123, v62

    move/from16 v124, v63

    move/from16 v125, v64

    move-object/from16 v14, v65

    move-object v12, v3

    move-object v15, v5

    move-object v13, v6

    move-object v3, v10

    goto/16 :goto_7

    :catchall_17
    move-exception v0

    move/from16 v124, v1

    move/from16 v111, v4

    move-object/from16 v121, v6

    move-object v1, v10

    move-object/from16 v116, v11

    move-object/from16 v117, v12

    move-object/from16 v118, v13

    move-object/from16 v119, v14

    move-object/from16 v120, v15

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v123, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move/from16 v125, v27

    move-object/from16 v3, v28

    move-object/from16 v122, v29

    const/16 v30, 0x0

    :goto_19
    const/16 v16, 0x0

    :goto_1a
    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v25, v1

    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    move-object/from16 v34, v2

    :try_start_1a
    const-string/jumbo v2, "sendData ssoseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v111

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v43, v2

    const-string v2, ", exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    move-object/from16 v2, v25

    move-object/from16 v1, p0

    move-object/from16 v126, v2

    move-object/from16 v127, v34

    move/from16 v128, v43

    move-object/from16 v2, p2

    move-object/from16 v129, v3

    move-object/from16 v3, v17

    move-object/from16 v130, v4

    move/from16 v4, v18

    move-object/from16 v131, v5

    move-object/from16 v5, v19

    move-object/from16 v132, v6

    move-object/from16 v6, p1

    :try_start_1b
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    const-string v1, "LightTcpSender"

    const/4 v2, 0x1

    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender doSendData ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v128

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " exception, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v132

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v131

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v130

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v129

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v127

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v122

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v121

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v120

    move-object/from16 v3, v123

    move/from16 v4, v124

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v119

    move/from16 v4, v125

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v118

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v117

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v116

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1f
    iget-boolean v1, v7, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x6

    goto :goto_1b

    :cond_20
    const/4 v1, 0x2

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v126

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v18, "dim_Msf_QuickSend"

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v26}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_22
    if-eqz v16, :cond_23

    .line 5
    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v9, v1, v8}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_23
    return v30

    :catchall_18
    move-exception v0

    move-object/from16 v56, v116

    move-object/from16 v18, v117

    move-object/from16 v19, v118

    move-object/from16 v17, v119

    move-object/from16 v89, v120

    move-object/from16 v103, v121

    move-object/from16 v1, v122

    move-object/from16 v133, v123

    move/from16 v134, v124

    move/from16 v135, v125

    move-object/from16 v25, v126

    move-object/from16 v6, v127

    move-object/from16 v5, v129

    move-object/from16 v4, v130

    move-object/from16 v3, v131

    move-object/from16 v2, v132

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v2, v6

    move-object/from16 v6, v34

    move-object/from16 v56, v116

    move-object/from16 v18, v117

    move-object/from16 v19, v118

    move-object/from16 v17, v119

    move-object/from16 v89, v120

    move-object/from16 v103, v121

    move-object/from16 v1, v122

    move-object/from16 v133, v123

    move/from16 v134, v124

    move/from16 v135, v125

    move-object/from16 v136, v5

    move-object v5, v3

    move-object/from16 v3, v136

    goto :goto_1c

    :catchall_1a
    move-exception v0

    move-object/from16 v56, v116

    move-object/from16 v18, v117

    move-object/from16 v19, v118

    move-object/from16 v17, v119

    move-object/from16 v89, v120

    move-object/from16 v103, v121

    move-object/from16 v1, v122

    move-object/from16 v133, v123

    move/from16 v134, v124

    move/from16 v135, v125

    move-object/from16 v136, v6

    move-object v6, v2

    move-object/from16 v2, v136

    move-object/from16 v137, v5

    move-object v5, v3

    move-object/from16 v3, v137

    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v22, v0

    move-object/from16 v44, v1

    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    sub-long v0, v20, v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v6

    iget-wide v6, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->m:Ljava/lang/String;

    move-object/from16 v2, v103

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->h:Ljava/lang/String;

    move-object/from16 v2, v89

    move-object/from16 v3, v133

    move/from16 v4, v134

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    move/from16 v4, v135

    invoke-static {v0, v2, v1, v3, v4}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v56

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_1d

    :cond_24
    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/h;->j:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x6

    goto :goto_1d

    :cond_25
    const/4 v2, 0x2

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-boolean v3, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Z

    iget-wide v4, v8, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v27, "dim_Msf_QuickSend"

    move-object/from16 v26, v2

    move/from16 v28, v3

    move-wide/from16 v29, v4

    move-object/from16 v33, v0

    invoke-virtual/range {v26 .. v35}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_1e

    :cond_27
    move-object v1, v7

    :goto_1e
    if-eqz v16, :cond_28

    .line 7
    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v9, v2, v8}, La/a/a/a/a/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_28
    goto :goto_20

    :goto_1f
    throw v22

    :goto_20
    goto :goto_1f
.end method

.method private declared-synchronized a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/h;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/h;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/h;->d()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LightTcpSender"

    invoke-static {p3, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "send_mode"

    const-string v3, "LightTcpSender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/h;->c()B

    move-result v15

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-byte v14, v6

    const-string v10, ""

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v2, v11, v14, v15}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;II)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    const-string v0, ""

    invoke-static {v3, v5, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const/16 v6, 0x258

    const/16 v8, 0x253

    const/16 v9, 0x24f

    if-ne v7, v5, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v9, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v18

    const/4 v12, 0x0

    const/16 v19, 0x1

    move/from16 v17, v15

    move-object v15, v0

    invoke-static/range {v6 .. v19}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    move/from16 v17, v15

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-eq v8, v7, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v21

    const/16 v22, 0x1

    move/from16 v19, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v20

    const/4 v12, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    move/from16 v19, v14

    move/from16 v17, v15

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v9, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v18

    const/4 v12, 0x0

    const/16 v19, 0x1

    invoke-static/range {v6 .. v19}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-eq v8, v7, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v7

    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v21

    const/4 v12, 0x0

    const/16 v22, 0x1

    move/from16 v18, v19

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v20

    const/4 v12, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    new-array v0, v7, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightSender get packet fail ssoseq: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v4
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/h;->d()Z

    move-result p0

    return p0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    const-string v1, "Quic"

    const-string v2, "Mobile"

    const-string v3, "Http"

    const-string v4, "Ipv4"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/c;->b()Z

    move-result v0

    const-string v6, "Wifi"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v1, v6, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v3, v6, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v1

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/h;->f:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0, p4}, Lcom/tencent/mobileqq/msf/core/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p4

    const/4 v1, 0x2

    const-string v2, "LightTcpSender"

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selectAndConnect sortedList: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 p4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/msf/core/h;->g:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {v6, v4}, Lcom/tencent/mobileqq/msf/core/net/c;->a(I)V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    invoke-interface {v4, v6}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v9

    invoke-interface {v4, v8, v9, p3, p2}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)Z

    move-result v4

    iget v8, p2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    add-int/2addr v8, v5

    iput v8, p2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->k:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    iput-boolean v4, p2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->i:Z

    const-string v6, "connect "

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ok"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v5

    :cond_9
    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    const-string/jumbo p3, "selectAndConnect ssoseq:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connect all failed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V

    :cond_a
    return p4

    :cond_b
    const-string/jumbo p1, "selectAndConnect ssolist is null"

    invoke-static {v2, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return p4
.end method

.method private c()B
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/h;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Landroid/content/Context;Landroid/net/Network;I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/h;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->c(I)I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x64

    :cond_1
    const/16 v2, 0xfe

    if-le v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "LightTcpSender"

    const/4 v3, 0x2

    :try_start_1
    const-string v4, "error,netWorkType is 254"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/16 v0, 0xfe

    :cond_3
    int-to-byte v1, v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/h;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Landroid/content/Context;Landroid/net/Network;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/msf/core/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pcactive"

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "quicksend"

    return-object p1

    :cond_1
    const-string/jumbo p1, "unknown"

    return-object p1
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/c;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/h;->i:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "LightTcpSender"

    const-string v2, "cancelToCloseMobilework"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/h;->i:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "LightTcpSender"

    const-string v1, "closeMobileNetwork"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageSvc.QueryPullUp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "removeMsg size="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "LightTcpSender"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Landroid/content/Context;Landroid/net/Network;I)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "LightTcpSender"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/h;->i:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "sendMsg size="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "sendMsg Queue Full size="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSvc.QueryPullUp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "RequestEcho"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
