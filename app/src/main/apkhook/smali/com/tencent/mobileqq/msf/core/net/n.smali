.class public Lcom/tencent/mobileqq/msf/core/net/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/n$d;,
        Lcom/tencent/mobileqq/msf/core/net/n$c;
    }
.end annotation


# static fields
.field public static final L:I = -0x64

.field public static final M:I = -0xc8

.field public static final N:I = -0x1

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:Ljava/lang/String; = "conSucc"

.field private static final T:I = 0x7530

.field private static final U:I = 0x800

.field public static final V:I = 0x2710

.field private static W:I

.field public static X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qphone/base/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/locks/ReentrantLock;

.field private F:Ljava/lang/Runnable;

.field private final G:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final H:Lcom/tencent/mobileqq/msf/core/r;

.field private final I:I

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Ljava/net/InetSocketAddress;

.field public b:Lcom/tencent/mobileqq/msf/core/d;

.field private c:Lcom/tencent/mobileqq/msf/core/net/i;

.field private d:I

.field public e:Ljava/io/OutputStream;

.field public f:Lcom/tencent/mobileqq/msf/core/net/e;

.field public g:Lcom/tencent/mobileqq/msf/core/net/n$c;

.field public h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field public i:Ljava/lang/String;

.field public j:I

.field private volatile k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/tencent/qphone/base/a;

.field private q:I

.field public r:I

.field public s:I

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/n$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/n$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/n;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->l:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/n;->m:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/n;->n:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/n;->o:I

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->p:Lcom/tencent/qphone/base/a;

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->q:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->r:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->s:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->B:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/n;->W:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->B:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    return-object p0
.end method

.method private a(I)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->k:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->p:Lcom/tencent/qphone/base/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->c(Lcom/tencent/qphone/base/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->l:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->l:J

    sub-long v2, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnected, use "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms. LastConnectedNetType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->p:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v5, "ReportWeakNetConnTime"

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/n;->r:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/n;->p:Lcom/tencent/qphone/base/a;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/n;->m:I

    iget v8, p0, Lcom/tencent/mobileqq/msf/core/net/n;->n:I

    iget v9, p0, Lcom/tencent/mobileqq/msf/core/net/n;->o:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v12

    move-object v0, p0

    move-wide v1, v2

    move-object v3, v6

    move v4, p1

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/net/n;->a(JLcom/tencent/qphone/base/a;IIIIIZ)V

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/n;->l:J

    :cond_0
    return-void
.end method

.method private a(JLcom/tencent/qphone/base/a;IIIIIZ)V
    .locals 13

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v12, Lcom/tencent/mobileqq/msf/core/net/n$b;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p3

    move-wide v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/net/n$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/n;Lcom/tencent/qphone/base/a;JIIIIIZ)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 16

    move-object/from16 v12, p0

    const-string v0, "MSF"

    const-string v13, "MSF.C.NetConnTag."

    const/4 v14, 0x1

    :try_start_0
    new-instance v15, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "0"

    invoke-direct {v15, v1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_ssoping:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v15, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->E0()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v15, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "GWv4"

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ssoping cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v14

    const/4 v2, 0x0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    const v3, 0x1335239

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v14

    int-to-byte v4, v4

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iput-object v15, v12, Lcom/tencent/mobileqq/msf/core/net/n;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "__timestamp_msf2net"

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, ""

    :try_start_3
    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v8

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v10, v15

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/net/n;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    const-string v0, "ConnQualityStat"

    const-string v2, "onPingSent"

    invoke-static {v0, v14, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/msf/core/r;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send SSOPing pkg fail"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qphone/base/a;->C:Lcom/tencent/qphone/base/a;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send SSOPing pkg fail, exception "

    invoke-static {v1, v14, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/net/n;)I
    .locals 0

    iget p0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    return p0
.end method

.method private c(Lcom/tencent/qphone/base/a;)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/n;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/msf/core/net/n;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->c0:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->c0:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v0, p10

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->f:Lcom/tencent/mobileqq/msf/core/net/e;

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openConn:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v9, p7

    if-ne v9, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    move-object/from16 v9, p4

    invoke-interface {v7, v8, v9, v5, v6}, Lcom/tencent/mobileqq/msf/core/net/e;->a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    const-string v8, "SSO.LoginMerge"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    const-string v11, "MSF.C.NetConnTag."

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    if-nez v8, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v2}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetChanged devide merge package, "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " resend."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_0

    :cond_2
    const/16 v0, -0xc8

    return v0

    :cond_3
    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    const-string v8, "RegPrxySvc.infoLogin"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v8, "RegPrxySvc.getOffMsg"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const-string v8, "RegPrxySvc.infoSync"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_1
    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v8, v0, v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    :cond_7
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/b0/h;->w:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "send data in socket adaptor way"

    invoke-static {v0, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v0

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-interface {v0, v7, v8, v4}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a([BLjava/net/Socket;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, ""

    invoke-static {v8, v10, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->C:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v7, v7

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    const-string v8, " socket: "

    const-string v10, " socketEngineID: "

    const-string v12, " ver:"

    const-string v13, " len:"

    const-string v14, " cmd:"

    const-string v15, " uin:"

    const-string v9, " ssoSeq:"

    move-object/from16 p6, v8

    const-string v8, " appSeq:"

    move-object/from16 p7, v10

    const-string v10, "netSend appid:"

    if-eqz v7, :cond_a

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v3, v9, v4}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getSSOVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remainSendBuffLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SendBuffLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " socketFd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v7, p6

    move-object/from16 v5, p7

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v3, v9, v4}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getSSOVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_3
    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    array-length v0, v6

    return v0

    :cond_b
    :goto_5
    const/16 v0, -0x64

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/e;Lcom/tencent/mobileqq/msf/core/net/b;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, ":"

    const-string v5, " configTimeout: "

    const-string v6, "1"

    const-string v7, "0"

    const-string v8, " cross:"

    const-string v9, " proxy"

    const-string v10, " noneProxy"

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v11, Lcom/tencent/qphone/base/a;->f:Lcom/tencent/qphone/base/a;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/k;->d()Z

    move-result v11

    const-string v13, "MSF.C.NetConnTag."

    const/4 v14, 0x1

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/o;->o()Z

    move-result v11

    if-nez v11, :cond_2

    iput-boolean v12, v3, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->z:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->a:J

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v3}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stop loopConnIpList for Dual conn end, connId:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ipFamily:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->u()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->F:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    move-object/from16 v11, p2

    iput-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->f:Lcom/tencent/mobileqq/msf/core/net/e;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->k()Z

    move-result v12

    iput-boolean v12, v11, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/q;->b:Lcom/tencent/mobileqq/msf/core/net/q;

    const-string v12, ""

    const-wide/16 v14, 0x0

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    :try_start_0
    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v15, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0xbb8

    move-object/from16 v17, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v6, v7, v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v14, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    sget-object v9, La/a/a/a/a/a$d$a;->a:La/a/a/a/a/a$d;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, La/a/a/a/a/a$d;->b(ZLcom/tencent/mobileqq/msf/core/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 p2, v11

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v11

    invoke-direct {v9, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v9, :cond_4

    :try_start_3
    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v9

    invoke-virtual {v9}, La/a/a/a/a/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto/16 :goto_3

    :cond_4
    :goto_0
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v11, " protocal"

    move-object/from16 v20, v12

    const-string v12, " net:"

    move-object/from16 v21, v14

    const-string/jumbo v14, "try open Conn "

    if-eqz v10, :cond_7

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v22, v15

    :try_start_6
    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v2, Lcom/tencent/mobileqq/msf/core/d;->k:Z

    if-eqz v14, :cond_5

    move-object/from16 v14, v17

    goto :goto_1

    :cond_5
    move-object/from16 v14, v21

    :goto_1
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v12, v22

    goto :goto_2

    :cond_6
    move-object/from16 v12, v16

    :goto_2
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v22, v15

    move-object v9, v0

    :goto_3
    move-object/from16 v11, p2

    move-wide/from16 v23, v6

    move-object v6, v9

    move-object/from16 v12, v20

    move-object v9, v8

    goto/16 :goto_1b

    :cond_7
    move-object/from16 v22, v15

    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v2, Lcom/tencent/mobileqq/msf/core/d;->k:Z

    if-eqz v14, :cond_8

    move-object/from16 v14, v17

    goto :goto_4

    :cond_8
    move-object/from16 v14, v21

    :goto_4
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 v12, v22

    goto :goto_5

    :cond_9
    move-object/from16 v12, v16

    :goto_5
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v10, Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/core/net/i;-><init>()V

    iput-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    const/16 v11, 0x2710

    invoke-virtual {v10, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v10, v11}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/net/i;->b()I

    move-result v10

    iput v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v10, :cond_a

    const/4 v11, 0x1

    :try_start_8
    invoke-interface {v10, v11}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_a
    const/4 v10, 0x2

    :try_start_9
    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/msf/core/net/n;->b(I)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v10, :cond_b

    const/4 v11, 0x1

    :try_start_a
    invoke-interface {v10, v11}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :goto_7
    move-wide/from16 v23, v6

    move-object v6, v9

    move-object v9, v8

    goto/16 :goto_19

    :cond_b
    :goto_8
    :try_start_b
    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->q:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v11

    iput v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->r:I

    iput v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->q:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->c()I

    move-result v11

    iput v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->s:I

    invoke-direct {v1, v10}, Lcom/tencent/mobileqq/msf/core/net/n;->a(I)V

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    iget v11, v3, Lcom/tencent/mobileqq/msf/core/net/b;->j:I

    add-int/2addr v11, v10

    iput v11, v3, Lcom/tencent/mobileqq/msf/core/net/b;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    sub-long v10, v10, v18

    iput-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v12, v12, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-wide v14, v12, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    add-long/2addr v14, v10

    iput-wide v14, v12, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    const/4 v11, 0x1

    invoke-virtual {v12, v10, v11}, Lcom/tencent/mobileqq/msf/core/net/o;->a(IZ)V

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-gez v12, :cond_c

    iput-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    :cond_c
    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    sput-wide v10, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->C:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v10, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    const/16 v12, 0x800

    const-string v14, "US-ASCII"

    const/4 v15, -0x1

    invoke-direct {v10, v11, v12, v14, v15}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    iput-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/net/n$c;->a()V

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v10, Lcom/tencent/mobileqq/msf/core/net/n$d;

    invoke-direct {v10, v1}, Lcom/tencent/mobileqq/msf/core/net/n$d;-><init>(Lcom/tencent/mobileqq/msf/core/net/n;)V

    iput-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    const-string v11, "MsfCoreSocketReaderNew"

    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    :goto_a
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const-string v11, "conSucc"

    :try_start_c
    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v12

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/r;->f(Z)V

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/tencent/mobileqq/msf/core/r;->c(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v15}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v15}, Ljava/net/Socket;->getLocalPort()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/tencent/mobileqq/msf/core/r;->b(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->d()B

    move-result v14

    invoke-virtual {v12, v14}, Lcom/tencent/mobileqq/msf/core/r;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->m()V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-string v14, "0 "

    const-string v15, " localSocket:"

    move-object/from16 p2, v14

    const-string v14, " costTime:"

    move-wide/from16 v23, v6

    const-string v6, "open conn at "

    if-eqz v12, :cond_12

    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v7

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalPort()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lcom/tencent/mobileqq/msf/core/d;->k:Z

    if-eqz v6, :cond_10

    move-object/from16 v6, v17

    goto :goto_b

    :cond_10
    move-object/from16 v6, v21

    :goto_b
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v6, :cond_11

    const-string v14, "1 "

    goto :goto_c

    :cond_11
    move-object/from16 v14, p2

    :goto_c
    :try_start_e
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_10

    :goto_d
    move-object v7, v12

    const/4 v9, 0x1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v9, v8

    goto/16 :goto_17

    :cond_12
    :try_start_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v7

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalPort()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lcom/tencent/mobileqq/msf/core/d;->k:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v17

    goto :goto_e

    :cond_13
    move-object/from16 v6, v21

    :goto_e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v6, :cond_14

    const-string v14, "1 "

    goto :goto_f

    :cond_14
    move-object/from16 v14, p2

    :goto_f
    :try_start_10
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_d

    :goto_11
    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-string v6, "ReportWeakNetConnTime"

    const/4 v7, 0x2

    :try_start_11
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "OpenConn: "

    const/4 v12, 0x0

    aput-object v9, v7, v12

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v7, v12

    invoke-static {v6, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-boolean v6, Lcom/tencent/mobileqq/msf/core/b0/h;->w:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v6, :cond_15

    :try_start_12
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/f;->f()Z

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v6, :cond_15

    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "socket adaptor connect"

    const/4 v9, 0x1

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-interface {v6, v7}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a(Ljava/net/Socket;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "adaptor open failed"

    const/4 v12, 0x1

    invoke-static {v7, v12, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_15
    :goto_12
    :try_start_15
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-eqz v6, :cond_17

    iget-wide v14, v6, Lcom/tencent/mobileqq/msf/core/z/j$e;->e:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object v9, v8

    const-wide/16 v7, 0x0

    cmp-long v12, v14, v7

    if-lez v12, :cond_16

    :try_start_16
    iput-wide v7, v6, Lcom/tencent/mobileqq/msf/core/z/j$e;->f:J

    :cond_16
    iput-wide v7, v6, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSF_Alive_Log set netWorkFailTime 0"

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_17
    move-object v9, v8

    :goto_13
    :try_start_17
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v10, v6, :cond_18

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    iget v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    :cond_18
    iput-object v10, v3, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v11, v3, Lcom/tencent/mobileqq/msf/core/net/b;->f:Ljava/lang/String;

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_5

    sub-long v6, v6, v23

    goto/16 :goto_24

    :catchall_5
    move-exception v0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-wide/from16 v23, v6

    :goto_15
    move-object v9, v8

    :goto_16
    move-object v6, v0

    :goto_17
    move-object v12, v11

    move-object v11, v10

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-wide/from16 v23, v6

    move-object v9, v8

    :goto_18
    move-object v6, v0

    :goto_19
    move-object/from16 v11, p2

    move-object/from16 v12, v20

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-wide/from16 v23, v6

    move-object v9, v8

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-wide/from16 v23, v6

    move-object v9, v8

    move-object/from16 p2, v11

    :goto_1a
    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_18

    :goto_1b
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v18

    iput-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-wide v14, v10, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    add-long/2addr v14, v7

    iput-wide v14, v10, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-eqz v7, :cond_1a

    iget-wide v14, v7, Lcom/tencent/mobileqq/msf/core/z/j$e;->e:J

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    if-lez v8, :cond_19

    iget-wide v14, v7, Lcom/tencent/mobileqq/msf/core/z/j$e;->f:J

    cmp-long v8, v14, v18

    if-nez v8, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/tencent/mobileqq/msf/core/z/j$e;->f:J

    :cond_19
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    iget-wide v14, v7, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    if-nez v8, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "MSF_Alive_Log set netWorkFailTime ="

    const/4 v14, 0x0

    aput-object v10, v8, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v8, v14

    invoke-static {v7, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    const-string/jumbo v8, "try open Conn at "

    if-eqz v7, :cond_1b

    :try_start_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed, "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v7, v10, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v7

    if-nez v7, :cond_1c

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1d
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->D()I

    move-result v6

    goto :goto_1f

    :cond_1c
    const-string v7, "illegal"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_1d

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->g:Lcom/tencent/mobileqq/msf/core/net/q;

    :goto_1e
    move-object v11, v6

    goto/16 :goto_22

    :cond_1d
    const-string/jumbo v7, "route to host"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_1e

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    goto :goto_1e

    :cond_1e
    const-string/jumbo v7, "unreachable"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_20

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :goto_1f
    iput v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->h:I

    :cond_1f
    :goto_20
    move-object v10, v11

    goto/16 :goto_23

    :cond_20
    const-string v7, "permission"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_21

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    goto :goto_1e

    :cond_21
    const-string/jumbo v7, "refused"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_22

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->s:Lcom/tencent/mobileqq/msf/core/net/q;

    goto :goto_1e

    :cond_22
    const-string/jumbo v7, "reset"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_23

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->r:Lcom/tencent/mobileqq/msf/core/net/q;

    goto :goto_1e

    :cond_23
    const-string/jumbo v7, "timeoutexception"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-gt v7, v8, :cond_2a

    const-string v7, ") after"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_24

    goto :goto_21

    :cond_24
    const-string/jumbo v7, "unknownhost"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_25

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->p:Lcom/tencent/mobileqq/msf/core/net/q;

    goto :goto_1e

    :cond_25
    const-string/jumbo v7, "unresolved"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_26

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->o:Lcom/tencent/mobileqq/msf/core/net/q;

    goto :goto_1e

    :cond_26
    const-string v7, "enotsock"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_27

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->h:Lcom/tencent/mobileqq/msf/core/net/q;

    goto/16 :goto_1e

    :cond_27
    const-string v7, "enobufs"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_28

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->l:Lcom/tencent/mobileqq/msf/core/net/q;

    goto/16 :goto_1e

    :cond_28
    const-string v7, "ebadf"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_29

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->j:Lcom/tencent/mobileqq/msf/core/net/q;

    goto/16 :goto_1e

    :cond_29
    const-string v7, "operation"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_2b

    :cond_2a
    :goto_21
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    goto/16 :goto_1e

    :cond_2b
    const-string v7, "invalid"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_2c

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->n:Lcom/tencent/mobileqq/msf/core/net/q;

    goto/16 :goto_1e

    :cond_2c
    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/q;->u:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc8

    if-le v6, v7, :cond_1f

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_20

    :goto_22
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto/16 :goto_20

    :goto_23
    :try_start_1a
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v10, v6, :cond_2d

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    iget v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    :cond_2d
    iput-object v10, v3, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v12, v3, Lcom/tencent/mobileqq/msf/core/net/b;->f:Ljava/lang/String;

    goto/16 :goto_14

    :goto_24
    iput-wide v6, v3, Lcom/tencent/mobileqq/msf/core/net/b;->a:J
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_5

    :try_start_1b
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v23

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v10, v6, :cond_2e

    const/4 v6, 0x1

    const/16 v24, 0x1

    goto :goto_25

    :cond_2e
    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_25
    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->d()I

    move-result v28

    move-wide/from16 v25, v6

    invoke-virtual/range {v23 .. v28}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJLjava/lang/String;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_26

    :catch_1
    :try_start_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "reportConnEvent fail!"

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2f
    :goto_26
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v10, v6, :cond_37

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, La/a/a/a/a/a$d$a;->a:La/a/a/a/a/a$d;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, La/a/a/a/a/a$d;->a(Z)V

    invoke-virtual {v5}, La/a/a/a/a/a$d;->c()V

    :cond_30
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isNetSupport()Z

    move-result v5

    if-nez v5, :cond_31

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->setNetSupport(Z)V

    :cond_31
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/r;->f(I)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/r;->e([B)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->z()V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/r;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    if-eqz v5, :cond_3c

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalPort()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_5

    :try_start_1d
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->n()I

    move-result v6

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    long-to-int v8, v7

    invoke-virtual {v4, v5, v6, v8}, La/a/a/a/a/a;->f(Ljava/net/Socket;II)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b()Lcom/tencent/mobileqq/msf/core/d0/d/a;

    move-result-object v14

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->o()Ljava/lang/String;

    move-result-object v15

    iget v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->n()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->d()I

    move-result v18

    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    move/from16 v16, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a(Ljava/lang/String;IIIJ)V

    :cond_32
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->D0()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/o;->o()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Z)V

    goto :goto_27

    :cond_33
    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Z)V

    :goto_27
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->v()V

    goto :goto_28

    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no send ssoping pkg"

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_28
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->A()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    if-eqz v4, :cond_35

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/msf/core/r;->b(I)Ljava/lang/Runnable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->F:Ljava/lang/Runnable;

    goto :goto_29

    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "conn fase detect unavailable"

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    goto :goto_29

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_1e
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "conn succ detect error,"

    const/4 v7, 0x1

    invoke-static {v5, v7, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_5

    if-eqz v4, :cond_3c

    :try_start_1f
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/e;->a(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/push/e;->s:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    goto :goto_2a

    :catch_3
    const-wide/16 v4, -0x1

    :try_start_20
    sput-wide v4, Lcom/tencent/mobileqq/msf/core/push/e;->s:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get newip error!"

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2a
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v2

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->n()I

    move-result v5

    invoke-static {v4, v2, v5}, La/a/a/a/a/d;->b(Ljava/lang/String;II)V

    :cond_36
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->v()V

    goto/16 :goto_2f

    :cond_37
    if-eq v10, v6, :cond_3c

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->n()I

    move-result v6

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    invoke-virtual {v4, v6, v7, v8, v10}, La/a/a/a/a/a;->b(IJLcom/tencent/mobileqq/msf/core/net/q;)V

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "open "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " failed "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/tencent/mobileqq/msf/core/net/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " costTime: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/tencent/mobileqq/msf/core/d;->k:Z

    if-eqz v5, :cond_39

    move-object/from16 v5, v17

    goto :goto_2b

    :cond_39
    move-object/from16 v5, v21

    :goto_2b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object/from16 v2, v22

    goto :goto_2c

    :cond_3a
    move-object/from16 v2, v16

    :goto_2c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    :catchall_a
    move-exception v0

    move-object v2, v0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_5

    if-eq v11, v4, :cond_3b

    const/4 v4, 0x0

    :try_start_21
    iput-boolean v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_4

    :try_start_22
    iget v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    goto :goto_2d

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_2e

    :cond_3b
    :goto_2d
    iput-object v11, v3, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v12, v3, Lcom/tencent/mobileqq/msf/core/net/b;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v23

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->a:J

    throw v2
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_2e
    iput-boolean v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    iget v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->f:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/msf/core/net/b;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/b;->a:J

    :cond_3c
    :goto_2f
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->r:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->s:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/r;->l:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mobileqq/msf/core/r;->k:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    const-string v13, "MSF.C.NetConnTag."

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget-boolean v6, Lcom/tencent/mobileqq/msf/core/push/e;->t:Z

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/e;->a(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/push/e;->r:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const-wide/16 v6, -0x1

    :try_start_1
    sput-wide v6, Lcom/tencent/mobileqq/msf/core/push/e;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "get oldip error!"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/e;->t:Z

    goto :goto_2

    :goto_1
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/e;->t:Z

    throw v0

    :cond_0
    :goto_2
    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, " closeConn socketEngineID: "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, " socket hashcode: "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " for reason: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-eqz v0, :cond_1

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    cmp-long v11, v7, v3

    if-nez v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "MSF_Alive_Log : close conn set netWorkFailTime:"

    aput-object v8, v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n;->u()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b(I)V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    const-string v0, "[closeConn] "

    invoke-static {v13, v5, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-boolean v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->k:Z

    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    iput-boolean v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->k:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->l:J

    iput-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/n;->p:Lcom/tencent/qphone/base/a;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->m:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->n:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->o:I

    new-array v0, v6, [Ljava/lang/Object;

    const-string v6, "CloseSocket: "

    aput-object v6, v0, v2

    aput-object v15, v0, v5

    const-string v6, ", socket: "

    aput-object v6, v0, v9

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    aput-object v6, v0, v10

    const-string v6, "ReportWeakNetConnTime"

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/b0/h;->w:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "socket adaptor disconnect"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->b()Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/r/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adaptor disconnect failed"

    invoke-static {v6, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/b0/h;->w:Z

    :cond_7
    :goto_4
    const-string v6, ""

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, La/a/a/a/a/d;->a()V

    .line 1
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    invoke-virtual {v0, v15}, La/a/a/a/a/a;->c(Lcom/tencent/qphone/base/a;)V

    invoke-static {}, La/a/a/a/a/a$c;->c()La/a/a/a/a/a$c;

    move-result-object v0

    invoke-virtual {v0, v15}, La/a/a/a/a/a$c;->b(Lcom/tencent/qphone/base/a;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/e;->o()Lcom/tencent/mobileqq/msf/core/v/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/e;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, La/a/a/a/a/c;->a()V

    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b()Lcom/tencent/mobileqq/msf/core/d0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->c()V

    :cond_9
    const/4 v7, 0x0

    :try_start_4
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v8, 0xbb8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v0, :cond_e

    :try_start_5
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/msf/core/r;->e([B)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/n$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_a
    :try_start_7
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_b
    :try_start_8
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_c

    :try_start_9
    sget-object v9, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_2
    :cond_c
    :try_start_a
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_d

    :try_start_b
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c0/a;->j()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b()Lcom/tencent/mobileqq/msf/core/d0/d/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "close socket has done, socketEngineID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->f:Lcom/tencent/mobileqq/msf/core/net/e;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v8, 0x1

    :goto_6
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_e
    :try_start_10
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->g:Lcom/tencent/mobileqq/msf/core/net/n$c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/n$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can not get lock for closeConn."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/k;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/qphone/base/a;->F:Lcom/tencent/qphone/base/a;

    if-ne v15, v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "closeByPeerWinConnection fail for closeConn, set Socket to stop loopConnIpList"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_11
    const/4 v0, 0x1

    move-object v14, v6

    goto :goto_9

    :catchall_8
    move-exception v0

    const/4 v2, 0x1

    const/4 v8, 0x1

    :goto_7
    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7, v2}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "closeConn Throwable "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v14, v6

    move v0, v8

    :goto_9
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v0, :cond_15

    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    sub-long v9, v5, v7

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->s()V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long v4, v9, v3

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->q()I

    move-result v8

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v17

    move-object v15, v0

    move/from16 v17, v19

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJLcom/tencent/mobileqq/msf/core/d;Lcom/tencent/qphone/base/a;IJJJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_12
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const-string v2, " by "

    const-string v3, "close Socket "

    if-eqz v0, :cond_13

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object/from16 v5, p1

    move-object/from16 v6, v21

    const/4 v0, 0x1

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7, v4}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v4

    :goto_b
    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_11
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/qphone/base/a;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/d;)V

    :cond_14
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/r;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->C:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_12
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeOnConnClose(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v2}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "codec onConnClose exception "

    invoke-static {v4, v0, v2, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_d
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/qphone/base/a;->H:Lcom/tencent/qphone/base/a;

    if-eq v5, v0, :cond_15

    sget-object v0, Lcom/tencent/qphone/base/a;->I:Lcom/tencent/qphone/base/a;

    if-eq v5, v0, :cond_15

    iget v0, v1, Lcom/tencent/mobileqq/msf/core/net/n;->I:I

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnClosed(Lcom/tencent/qphone/base/a;I)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/qphone/base/a;)V
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->A:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/tencent/mobileqq/msf/core/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    return-object v0
.end method

.method public f()Lcom/tencent/mobileqq/msf/core/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->B:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->z:J

    return-wide v0
.end method

.method public l()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MSF.C.NetConnTag."

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "getRecvBuffSize error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public m()I
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSocketRemainRecvBuffSize(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "MSF.C.NetConnTag."

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "getRemainRecvBuffSize error, "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public n()I
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSocketRemainSendBuffSize(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "MSF.C.NetConnTag."

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "getRemainSendBuffSize error, "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public o()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MSF.C.NetConnTag."

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "getSendBuffSize error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->c:Lcom/tencent/mobileqq/msf/core/net/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 13

    const-string v0, "MSF.C.NetConnTag."

    const/4 v1, 0x1

    :try_start_0
    new-instance v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "MSF"

    invoke-direct {v11, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_msgsignal:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v11, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgSignal seq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "CHNK"

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0xd

    add-int/2addr v3, v1

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    const v5, 0x1335239

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v1

    int-to-byte v6, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/n;->G:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    :try_start_2
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v9

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v10

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/msf/core/net/n;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "send MsgSignal pkg fail, exception "

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->H:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/r;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n;->y:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-object v0
.end method
