.class public Lcom/tencent/mobileqq/msf/core/net/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/r/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/r/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwSocketAdaptor"

.field private static b:Z = false

.field public static c:Landroid/content/Context; = null

.field private static d:Lcom/huawei/android/bastet/HwBastet; = null

.field private static e:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z = false

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:J = 0x0L

.field private static m:J = 0x0L

.field private static n:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:J = 0x927c0L

.field private static final p:J = 0x3a980L

.field private static q:I = 0x0

.field private static r:Z = false

.field private static s:Z = false

.field private static t:Lcom/tencent/mobileqq/msf/core/net/r/c$a; = null

.field public static u:Landroid/os/Handler; = null

.field private static final v:I = 0x99

.field private static final w:I = 0x9a

.field private static x:Z

.field private static y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->g:Z

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->h:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->l:J

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->m:J

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->r:Z

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->s:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->t:Lcom/tencent/mobileqq/msf/core/net/r/c$a;

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->x:Z

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "init HwSocketAdaptor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->c:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->f()V

    new-instance p1, Lcom/tencent/mobileqq/msf/core/net/r/c$a;

    const-string v0, "netHandlerThread"

    invoke-direct {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/r/c$a;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->t:Lcom/tencent/mobileqq/msf/core/net/r/c$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->t:Lcom/tencent/mobileqq/msf/core/net/r/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->t:Lcom/tencent/mobileqq/msf/core/net/r/c$a;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->N()J

    move-result-wide v1

    const/16 v3, 0x9a

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->y:I

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/net/r/c;->x:Z

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->x:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/net/r/c;->s:Z

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    return v0
.end method

.method public static synthetic c(I)I
    .locals 0

    sput p0, Lcom/tencent/mobileqq/msf/core/net/r/c;->y:I

    return p0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->s:Z

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->y:I

    return v0
.end method

.method private static f()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->h:I

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->g:Z

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->l:J

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->r:Z

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->x:Z

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->s:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 22

    move/from16 v1, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "HwSocketAdaptor"

    const/16 v4, 0x9c

    if-eq v1, v4, :cond_c

    const-string/jumbo v4, "|"

    const-string v5, "consume_"

    const-string/jumbo v6, "seq_"

    const-string v7, "+average_"

    const-string/jumbo v8, "sumcount_"

    const-string v9, "count_"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "+"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_0
    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v10, :cond_0

    const-string v4, "exclude timeout packet is null"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v15, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/32 v19, 0xafc8

    cmp-long v21, v17, v19

    if-gtz v21, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v19, v17, v15

    if-gez v19, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    :cond_2
    :goto_1
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_3
    if-lez v11, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v11

    div-long/2addr v12, v4

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report consume exclude timeout: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report heartbeat: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send_except:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hb_except:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report hrt except: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hb except"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v12, 0x0

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    cmp-long v19, v15, v17

    if-gtz v19, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-gez v19, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    if-lez v11, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v11

    div-long/2addr v12, v4

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report consume: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->r:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "get config "

    const-string v4, " failed "

    invoke-static {v2, v1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 12

    const-string v0, ":"

    const-string v1, "HwSocketAdaptor"

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->i()V

    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    const/16 v5, 0x99

    if-eqz v4, :cond_1

    const-string v4, "connection closed, proxy pause"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/msf/core/net/r/c;->a(IZ)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/net/r/c;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "end_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/net/r/c;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "last_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/net/r/c;->m:J

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/net/r/c;->l:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "quality_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v6}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "net_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/net/r/c;->m:J

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/net/r/c;->l:J

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "connection last:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/32 v8, 0x927c0

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    const-wide/32 v10, 0x3a980

    cmp-long v0, v10, v6

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heartbeatUnexpectCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->a()I

    move-result v4

    if-lt v0, v4, :cond_1

    const-string v0, "close heartbeat proxy switch"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9c

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/r/c;->a(IZ)Z

    sput v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->q:I

    goto :goto_0

    :cond_0
    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "failed to disconnect "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 6

    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/android/bastet/HwBastet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    :try_start_1
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/r/c;->c:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/huawei/android/bastet/HwBastet;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {p1}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "bastet detect network quality low"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {p1}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bastet detect network quality none"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct HwBastet instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    add-int/2addr p1, v1

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->b()I

    move-result v2

    if-le p1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->q()V

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    sget p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    add-int/2addr p1, v1

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    :cond_3
    :goto_2
    return-void
.end method

.method public a([BLjava/net/Socket;I)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/android/bastet/HwBastet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/huawei/android/bastet/HwBastet;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/android/bastet/HwBastet;->sendHrtData([BLjava/net/Socket;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to send in huawei channel "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwSocketAdaptor"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    add-int/2addr p1, v0

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    const/4 p2, 0x0

    sput-boolean p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->b:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->b()I

    move-result p3

    if-le p1, p3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->q()V

    sput p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->i:I

    sget p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    add-int/2addr p1, v0

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 6

    const/16 v0, 0x9c

    const/4 v1, 0x0

    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 p2, 0x99

    packed-switch p1, :pswitch_data_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {p2}, Lcom/huawei/android/bastet/HwBastet;->pauseHeartbeat()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catch_0
    move-exception p2

    :try_start_2
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    const-string v0, "failed to pause heartbeat"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_1
    :try_start_3
    sget-object p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {p2}, Lcom/huawei/android/bastet/HwBastet;->isBastetAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "bastet is not available for resume"

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    sget-object p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {p2}, Lcom/huawei/android/bastet/HwBastet;->resumeHeartbeat()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catch_1
    move-exception p2

    :try_start_4
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    const-string v0, "failed to resume heartbeat"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_2
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v0}, Lcom/huawei/android/bastet/HwBastet;->isBastetAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "bastet is not available "

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->b:[B

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/b;->c:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/r/b;->b:[B

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/r/b;->c:[B

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/android/bastet/HwBastet;->setAolHeartbeat(I[B[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->l:J

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/c;->x:Z

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    const-wide/32 v4, 0x2932e0

    invoke-virtual {v0, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_3
    :goto_0
    const-string/jumbo p2, "request or response null"

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v1

    :catch_2
    move-exception p2

    :try_start_6
    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to init heartbeat content "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown config "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    sput-boolean p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    const-string/jumbo v0, "set config "

    const-string v4, " failed "

    invoke-static {v0, p1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IZ)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->n()V

    :cond_0
    if-nez p2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    sget-object p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->d:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {p2}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->g:Z

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->h:I

    :cond_3
    sget p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->h:I

    add-int/2addr p2, v0

    sput p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->h:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->z1()I

    move-result v1

    if-le p2, v1, :cond_6

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/c;->s:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->q()V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-boolean p2, Lcom/tencent/mobileqq/msf/core/net/r/c;->g:Z

    if-eqz p2, :cond_6

    sput-boolean p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->g:Z

    :goto_1
    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->h:I

    :cond_6
    return-void
.end method
