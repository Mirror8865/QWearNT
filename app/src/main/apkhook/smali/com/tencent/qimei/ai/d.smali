.class public final Lcom/tencent/qimei/ai/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/qimei/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/ai/d$c;,
        Lcom/tencent/qimei/ai/d$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ai/d;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/qimei/ai/d$c;

.field public b:Lcom/tencent/qimei/s/c;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lcom/tencent/qimei/ai/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ai/d;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qimei/ai/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/tencent/qimei/ai/d;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qimei/ai/d$b;

    new-instance v1, Lcom/tencent/qimei/ai/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/ai/d$a;-><init>(Lcom/tencent/qimei/ai/d;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/qimei/ai/d$b;-><init>(ILcom/tencent/qimei/ai/d$b$a;)V

    iput-object v0, p0, Lcom/tencent/qimei/ai/d;->h:Lcom/tencent/qimei/ai/d$b;

    iput-object p1, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-static {v2, p1}, Lcom/tencent/qimei/ab/d;->a(II)Ljava/util/Queue;

    move-result-object p1

    sput-object p1, Lcom/tencent/qimei/ai/d;->j:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qimei/ai/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/ai/d;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/an/a;->e(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ai/b;->a(Lcom/tencent/qimei/sdk/Qimei;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/tencent/qimei/ap/a;

    iget-object v1, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qimei/ap/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->g()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->b:Lcom/tencent/qimei/s/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/qimei/s/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "QM"

    const-string v2, "QM is requesting,cancel this request(appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qimei/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "QM"

    const-string v2, "no network,cancel QM request(appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/qimei/s/c;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/s/c;-><init>(Lcom/tencent/qimei/s/b;)V

    iput-object v0, p0, Lcom/tencent/qimei/ai/d;->b:Lcom/tencent/qimei/s/c;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/tencent/qimei/s/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qimei/s/c;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myPid()I

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->b()V

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->a()V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qimei/ai/d;->d:J

    sget-object v0, Lcom/tencent/qimei/ai/c;->a:Lcom/tencent/qimei/ai/c;

    iget-object v3, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/qimei/ai/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "QM"

    const-string v2, "The parameter to get the QM request is empty, cancel the QM request(appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/tencent/qimei/ag/e;

    invoke-direct {v2}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v3, v2, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v4, "6"

    const-string v5, "1007"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "v2"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->a()V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qimei/ai/d;->e:J

    iget-object v3, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qimei/foundation/net/protocol/CMD;->REGISTER:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v4}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v4

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/qimei/x/a;

    invoke-direct {v3, v0}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qimei/x/a;->c()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/tencent/qimei/x/a;->a()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    const-string v2, "QM"

    const-string v5, "(appKey: %s)QM response, %s"

    invoke-static {v2, v5, v3}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    iget-object v5, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/qimei/an/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/qimei/ai/b;->a(Lcom/tencent/qimei/sdk/Qimei;)V

    iget-object v5, v2, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    iget-boolean v6, v2, Lcom/tencent/qimei/ai/b;->f:Z

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v7, v3, Lcom/tencent/qimei/sdk/Qimei;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qimei/sdk/Qimei;->c:Ljava/lang/String;

    if-eqz v7, :cond_b

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v5, Lcom/tencent/qimei/sdk/Qimei;->b:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/qimei/sdk/Qimei;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_9
    iget-object v10, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/tencent/qimei/ag/e;

    invoke-direct {v12}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v13, v12, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v14, "6"

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v13, "7"

    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "8"

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v7, "9"

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "10"

    if-eqz v6, :cond_a

    const-string v6, "1"

    goto :goto_0

    :cond_a
    const-string v6, "0"

    :goto_0
    iget-object v7, v12, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "v3"

    invoke-virtual {v11, v12, v3, v10}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    const-string v3, "200"

    iget-object v6, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/tencent/qimei/ag/e;

    invoke-direct {v8}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v9, v8, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v10, "6"

    const-string v11, "1004"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v10, "7"

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "v2"

    invoke-virtual {v7, v8, v3, v6}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    aput-object v6, v3, v1

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "QM"

    const-string v6, "(appKey: %s)QM response, data decryption result: %s"

    invoke-static {v5, v6, v3}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->c()V

    iget-object v3, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/tencent/qimei/al/a$a;->a:Lcom/tencent/qimei/al/a;

    iget-boolean v5, v5, Lcom/tencent/qimei/al/a;->a:Z

    if-nez v5, :cond_d

    const/4 v5, -0x1

    goto :goto_3

    :cond_d
    invoke-static {v3, v0}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;Ljava/lang/String;)B

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v3, v5}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;B)V

    :goto_3
    if-nez v5, :cond_f

    invoke-static {}, Lcom/tencent/qimei/u/a;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/qimei/s/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v7

    const-string v8, "q_s_t"

    invoke-virtual {v7, v8, v5, v6}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "QM"

    const-string v5, "QM was successfully updated to local: %s (appKey: %s)"

    invoke-static {v0, v5, v4}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v4, "is_first"

    invoke-virtual {v0, v4}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v3, "is_first"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/qimei/ai/b;->d:J

    invoke-virtual {v2}, Lcom/tencent/qimei/ai/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    const-string/jumbo v5, "tt"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qimei/report/beat/BeatType;->REGISTER:Lcom/tencent/qimei/report/beat/BeatType;

    const-string v5, "0"

    goto :goto_4

    :cond_10
    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qimei/report/beat/BeatType;->REGISTER:Lcom/tencent/qimei/report/beat/BeatType;

    const-string v5, "402"

    :goto_4
    invoke-static {v0, v2, v5}, Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->a()V

    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qimei/an/b;->a:Ljava/util/Random;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v5, Lcom/tencent/qimei/as/a$b;->A:Lcom/tencent/qimei/z/c;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/qimei/ai/d;->e:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/tencent/qimei/ai/d;->d:J

    sub-long/2addr v0, v7

    const-class v2, Lcom/tencent/qimei/u/c;

    monitor-enter v2

    :try_start_0
    sget-object v7, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-wide v7, v7, Lcom/tencent/qimei/u/c;->c:J

    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->a:Lcom/tencent/qimei/ai/d$c;

    if-eqz v2, :cond_13

    check-cast v2, Lcom/tencent/qimei/ai/e;

    iget-wide v3, v2, Lcom/tencent/qimei/ai/e;->i:J

    :cond_13
    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/tencent/qimei/ag/e;

    invoke-direct {v10}, Lcom/tencent/qimei/ag/e;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v11, "6"

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v5, "7"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v5, "8"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "9"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v1"

    invoke-virtual {v9, v10, v0, v2}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_14
    const-wide/16 v5, 0x0

    iget-boolean v0, v3, Lcom/tencent/qimei/x/a;->h:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/tencent/qimei/x/a;->e:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/qimei/x/a;->f:I

    iget-object v7, v3, Lcom/tencent/qimei/x/a;->g:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    aput-object v7, v8, v4

    const-string v4, "QM"

    const-string v9, "onFailure msg: %s,%d,%s. Waiting next query."

    invoke-static {v4, v9, v8}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/qimei/ai/d;->h:Lcom/tencent/qimei/ai/d$b;

    iget-object v8, v4, Lcom/tencent/qimei/ai/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget v4, v4, Lcom/tencent/qimei/ai/d$b;->a:I

    sub-int/2addr v4, v10

    if-le v8, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    const-string v8, "1000"

    const-string v9, "451"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v8, "1001"

    :cond_16
    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/tencent/qimei/ag/e;

    invoke-direct {v9}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v10, v9, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v11, "6"

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error code: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg:"

    invoke-static {v8, v2, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v9, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v8, "7"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "v2"

    invoke-virtual {v0, v9, v2, v4}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/qimei/ai/d;->a()V

    iget-boolean v0, p0, Lcom/tencent/qimei/ai/d;->f:Z

    if-eqz v0, :cond_18

    iput-boolean v1, p0, Lcom/tencent/qimei/ai/d;->f:Z

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/tencent/qimei/ai/d;->h:Lcom/tencent/qimei/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/qimei/ai/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/tencent/qimei/ai/d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tencent/qimei/ai/d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v5, v4, v6

    :cond_19
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    invoke-virtual {v0, v5, v6, p0}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    :cond_1a
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/qimei/x/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    sget-object v3, Lcom/tencent/qimei/report/beat/BeatType;->REGISTER:Lcom/tencent/qimei/report/beat/BeatType;

    invoke-static {v2, v3, v0}, Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "QM"

    const-string/jumbo v1, "register qm failed,response err code is %s"

    invoke-static {v0, v1, v2}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
