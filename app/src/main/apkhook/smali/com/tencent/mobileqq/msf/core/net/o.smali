.class public Lcom/tencent/mobileqq/msf/core/net/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/o$j;,
        Lcom/tencent/mobileqq/msf/core/net/o$i;,
        Lcom/tencent/mobileqq/msf/core/net/o$h;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "MSF.C.NetConnTag."

.field public static final L:I = 0x2

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x493e0

.field public static final P:Ljava/lang/String; = "sp_name_complex_connect"

.field public static final Q:Ljava/lang/String; = "key_loop_time_out_count"

.field public static final R:Ljava/lang/String; = "key_connect_error_count"

.field private static S:J = -0x1L

.field public static T:B = -0x1t

.field private static final U:I = -0x1

.field private static final V:I = 0x0

.field private static final W:I = 0x1

.field private static final X:I = 0x2

.field public static Y:Ljava/lang/String; = ""

.field public static final Z:I = -0x1

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = -0x1

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2

.field public static final h0:I = 0x3


# instance fields
.field private A:J

.field private B:Z

.field private C:Ljava/lang/Thread;

.field private D:J

.field private E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Lcom/tencent/mobileqq/msf/core/net/o$j;

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final d:Lcom/tencent/mobileqq/msf/core/r;

.field public final e:Lcom/tencent/mobileqq/msf/core/net/s/k;

.field public f:Ljava/lang/Runnable;

.field private final g:Landroid/os/Handler;

.field public final h:Lcom/tencent/mobileqq/msf/core/net/o$i;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:[J

.field public volatile l:[J

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field public t:J

.field public u:J

.field private v:J

.field public w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/o$h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/o$h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->f:Ljava/lang/Runnable;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/net/o$i;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->k:[J

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->l:[J

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->m:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->n:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->q:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->w:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/o;->x:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/o;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->z:Ljava/lang/Thread;

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->A:J

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->B:Z

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->C:Ljava/lang/Thread;

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->D:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->F:I

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->G:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->H:Z

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->I:J

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o$j;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->J:Lcom/tencent/mobileqq/msf/core/net/o$j;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b;->b()I

    move-result v1

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-direct {v3, p1, p2, v2}, Lcom/tencent/mobileqq/msf/core/net/n;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->e:Lcom/tencent/mobileqq/msf/core/net/s/k;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/o;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->F:I

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;IZ)I"
        }
    .end annotation

    const-string v0, "MSF.C.NetConnTag."

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p2, v5, p3}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/msf/core/d;I)Lcom/tencent/mobileqq/msf/core/net/b;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v6, v7, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/k;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/q;->z:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v6, v7, :cond_7

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    if-le v3, v6, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget v5, v5, Lcom/tencent/mobileqq/msf/core/net/b;->h:I

    if-lez v5, :cond_9

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    if-nez p4, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetChanged from wifi to mobile connect again"

    invoke-static {p1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v6, v7, :cond_8

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v6, v7, :cond_9

    :cond_8
    if-nez v2, :cond_9

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/net/b;->b:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {p3, p2}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "selectAndConnect error "

    invoke-static {p3, p1, p2, v4, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_a
    const/4 v1, -0x1

    :cond_b
    :goto_2
    return v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/o;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->I:J

    return-wide p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/msf/core/d;I)Lcom/tencent/mobileqq/msf/core/net/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;",
            "Lcom/tencent/mobileqq/msf/core/d;",
            "I)",
            "Lcom/tencent/mobileqq/msf/core/net/b;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->i:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->g:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->j:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->l:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->m:I

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/b;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->z:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/o;->t()V

    return-void
.end method

.method private a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/net/n;

    sget-object v0, Lcom/tencent/qphone/base/a;->F:Lcom/tencent/qphone/base/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/b;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/msf/core/net/n;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/msf/core/net/n;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/p;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/p;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;)V

    :goto_0
    invoke-virtual {p3, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/e;Lcom/tencent/mobileqq/msf/core/net/b;)V

    iget-object p1, p2, Lcom/tencent/mobileqq/msf/core/net/b;->f:Ljava/lang/String;

    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/o;->Y:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->A:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->A:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->c()V

    const-string v0, "3gimg.qq.com"

    const/16 v1, 0x50

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/lang/String;I)V

    const-string v0, "120.33.50.146"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->b()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/o$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/lang/String;I)V

    const-string p1, "checkNetConnectBySocketThread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/net/o$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/net/o$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Z)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->q:J

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v1

    const-string v2, ","

    const-string v3, ":"

    const-string v4, "//"

    const/4 v5, 0x1

    const-string v6, "Ipv4"

    const-string v7, "Socket"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v1

    const-string v8, "Wifi"

    invoke-static {v7, v8, v6}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v1

    const-string v8, "Mobile"

    invoke-static {v7, v8, v6}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->i()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0xea60

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/core/v/n;->a(ILjava/lang/String;JZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MSF.C.NetConnTag."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(II)Z
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b;->e()I

    move-result p1

    if-ge p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "conn assigned server "

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v3

    const-string v4, "MSF.C.NetConnTag."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "block open connect because of airplane mode"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v6

    :cond_0
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    iput-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/b;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/b;->g:I

    iput v6, v0, Lcom/tencent/mobileqq/msf/core/net/b;->j:I

    iput v6, v0, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    iput v6, v0, Lcom/tencent/mobileqq/msf/core/net/b;->l:I

    iput v6, v0, Lcom/tencent/mobileqq/msf/core/net/b;->m:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/msf/core/d;->b(Z)V

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/msf/core/d;->c(Z)V

    invoke-direct {v1, v3, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/b;I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->i()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v3}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v6

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "[mainSocketEngineOpenConn] info: "

    aput-object v7, v3, v6

    aput-object v0, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/net/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/b;->g:I

    iput v6, v2, Lcom/tencent/mobileqq/msf/core/net/b;->j:I

    iput v6, v2, Lcom/tencent/mobileqq/msf/core/net/b;->k:I

    iput v6, v2, Lcom/tencent/mobileqq/msf/core/net/b;->l:I

    iput v6, v2, Lcom/tencent/mobileqq/msf/core/net/b;->m:I

    invoke-direct {v1, v0, v2, v6}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/b;I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[mainSocketEngineOpenConn] error: "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v6

    :cond_5
    iput-boolean v6, v1, Lcom/tencent/mobileqq/msf/core/net/o;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->m:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    iput-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v7

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9, v8}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mainSocketEngineOpenConn start...activeIpFamily="

    invoke-static {v9, v7, v8, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x3

    const-string v9, "Ipv6"

    const-string v13, "Mobile"

    const-string v12, "Wifi"

    const-string v11, "Ipv4"

    const-string v10, "Socket"

    if-ne v8, v7, :cond_16

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v10, v12, v11}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v8

    invoke-static {v10, v13, v11}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v6

    invoke-static {v10, v12, v11}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v8

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v8, v2}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v6

    invoke-static {v10, v13, v11}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v3

    invoke-static {v10, v12, v9}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v6

    invoke-static {v10, v13, v9}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_a

    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_f

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_f

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_f

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v6, :cond_14

    if-nez v8, :cond_14

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-lez v9, :cond_11

    move-object v9, v3

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v18

    if-lez v18, :cond_12

    move-object v9, v0

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v18

    if-lez v18, :cond_13

    move-object/from16 v18, v2

    goto :goto_7

    :cond_13
    const/16 v18, 0x0

    :goto_7
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v19

    if-lez v19, :cond_15

    move-object/from16 v18, v5

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    const/16 v18, 0x0

    :cond_15
    :goto_8
    move-object/from16 p1, v10

    move-object/from16 v10, v18

    move/from16 v23, v6

    move-object v6, v0

    move-object v0, v5

    move/from16 v5, v23

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v2

    const/4 v0, 0x2

    if-ne v0, v7, :cond_17

    goto :goto_9

    :cond_17
    move-object v9, v11

    :goto_9
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v0

    invoke-static {v10, v12, v9}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v2

    invoke-static {v10, v13, v9}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_19

    :cond_18
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_19

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v10

    move-object/from16 v10, v18

    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v10

    move-object/from16 v10, v18

    const/4 v8, 0x1

    :goto_b
    const-wide/16 v18, 0x0

    if-eqz v8, :cond_1b

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sso list is empty for ip family="

    const/4 v3, 0x1

    invoke-static {v2, v7, v0, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v3, v11

    move-object v2, v12

    move-object v4, v13

    move-wide/from16 v21, v18

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_1b
    if-eqz v5, :cond_20

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7, v4}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mainSocketEngineOpenConn try dual conn wifiIpv4SsoList="

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "null"

    if-nez v6, :cond_1c

    move-object v9, v8

    goto :goto_c

    :cond_1c
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", mobileIpv4SsoList="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    move-object v9, v8

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", wifiIpv6SsoList="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1e

    move-object v9, v8

    goto :goto_e

    :cond_1e
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", mobileIpv6SsoList="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    move-object v8, v6

    move-object v9, v0

    move-object/from16 v0, p1

    move-object v10, v3

    move-object v3, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v15

    move-object v4, v13

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v16

    goto :goto_10

    :cond_20
    move-object/from16 v0, p1

    move-object v3, v11

    move-object v2, v12

    move-object v4, v13

    invoke-direct {v1, v9, v10, v15}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v16

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Z)V

    :goto_10
    const/4 v9, 0x1

    move/from16 v20, v6

    move-wide/from16 v21, v7

    const/4 v6, 0x1

    :goto_11
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    move/from16 v8, v20

    move v9, v5

    move-wide/from16 v11, v21

    move-object v13, v15

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZZZJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    const/4 v7, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/msf/core/net/b;

    iget-object v9, v8, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_26

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->s:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_26

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_26

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->o:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_26

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->p:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_26

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_26

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->y:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v9, v10, :cond_22

    goto :goto_14

    :cond_22
    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    cmp-long v11, v9, v18

    if-nez v11, :cond_23

    iget-wide v9, v8, Lcom/tencent/mobileqq/msf/core/net/b;->i:J

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    :cond_23
    if-nez v7, :cond_24

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iget-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    :cond_24
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->f:Ljava/lang/Runnable;

    if-nez v7, :cond_25

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v7

    const-wide/32 v9, 0x493e0

    invoke-virtual {v7, v1, v9, v10}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/net/o;J)Ljava/lang/Runnable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->f:Ljava/lang/Runnable;

    :cond_25
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    :goto_14
    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->s()V

    const/4 v7, 0x1

    goto :goto_13

    :cond_27
    if-nez v20, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v11, v7, v16

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v6, :cond_28

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Z)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v15

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZZZJLjava/util/ArrayList;)V

    :cond_28
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onOepnConnAllFailed()V

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v7

    const-string v8, ";"

    const-wide/32 v9, 0xea60

    if-nez v7, :cond_2e

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    goto :goto_16

    :cond_2a
    sget-wide v11, Lcom/tencent/mobileqq/msf/core/v/n;->S:J

    sub-long v11, v5, v11

    cmp-long v2, v11, v9

    if-gez v2, :cond_32

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v7

    invoke-static {v0, v4, v3}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v3, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_15

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/v/n;->S:J

    sub-long/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5, v6, v0}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJLjava/lang/String;)V

    :cond_2d
    sput-wide v18, Lcom/tencent/mobileqq/msf/core/v/n;->S:J

    goto :goto_18

    :cond_2e
    :goto_16
    sget-wide v11, Lcom/tencent/mobileqq/msf/core/v/n;->R:J

    sub-long v11, v5, v11

    cmp-long v4, v11, v9

    if-gez v4, :cond_32

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;

    move-result-object v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/n$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/v/n$c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$c;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v2, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17

    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/v/n;->R:J

    sub-long/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5, v6, v0}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJLjava/lang/String;)V

    :cond_31
    sput-wide v18, Lcom/tencent/mobileqq/msf/core/v/n;->R:J

    :cond_32
    :goto_18
    return v20

    :cond_33
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->i()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->setLastConnSuccWithoutNet()V

    :cond_35
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, v20

    move-wide/from16 v11, v21

    move-object v13, v15

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZZZJLjava/util/ArrayList;)V

    :cond_36
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->G:Z

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v5, "sp_name_complex_connect"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "key_connect_error_count"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "key_loop_time_out_count"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v1, v7, v6}, Lcom/tencent/mobileqq/msf/core/net/o;->a(II)Z

    move-result v9

    const-string v10, ", mobileSsoList="

    const-string v11, "null"

    const-string v12, "MSF.C.NetConnTag."

    const/4 v13, 0x1

    if-eqz v9, :cond_8

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v14, v9}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "mainSocketEngineOpenConn try complex connect wifiSsoList="

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v2, :cond_0

    move-object v15, v11

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    move-object v15, v11

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", loopTimeOutCnt: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", errorCnt: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v7, v9, v13}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :try_start_0
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v9, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/b;->b()I

    move-result v9

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance v9, Lcom/tencent/mobileqq/msf/core/net/a;

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/o;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v11

    :try_start_1
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-direct {v9, v13, v14, v15, v11}, Lcom/tencent/mobileqq/msf/core/net/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/a;->c()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v11, "conSucc"

    sput-object v11, Lcom/tencent/mobileqq/msf/core/net/o;->Y:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/a;->c()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/msf/core/net/o;->f(I)V

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/a;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v9, -0x2

    if-ne v11, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "complex connect error, errorCnt: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v5, -0x3

    if-ne v11, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "complex connect loopTimeOut, loopTimeOutCnt: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v5, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mainSocketEngineOpenConn try complex error, "

    const/4 v7, 0x1

    invoke-static {v5, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v11

    goto :goto_4

    :goto_5
    if-nez v0, :cond_b

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mainSocketEngineOpenConn try single conn wifiSsoList="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_9

    move-object/from16 v6, v16

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_a

    move-object/from16 v11, v16

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/o;->f(I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)Z

    move-result v0

    :cond_b
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/o;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->D:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->C:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->z:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->T0()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->U0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSF.C.NetConnTag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TcpdumpSSOVip is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/o$h;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/msf/core/net/o$h;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/o$h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-byte v3, v4, Lcom/tencent/mobileqq/msf/core/net/o$h;->b:B

    const-string v3, ""

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/o$h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o$c;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->z:Ljava/lang/Thread;

    const-string v1, "checkNetConnectByConnectSSOThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.NetConnTag."

    if-eqz v0, :cond_0

    const-string v0, "copy tcpdump file..."

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "tcpdump"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/txlib/tcpdump"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tcpdump: copyTcpdumpFile exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o$f;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/lang/String;)V

    const-string p1, "pingServerThread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->n:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->J:Lcom/tencent/mobileqq/msf/core/net/o$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/z/j;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->J:Lcom/tencent/mobileqq/msf/core/net/o$j;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v6, 0x2

    const-string v7, "MSF.C.NetConnTag."

    if-eqz v0, :cond_0

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "NetChanged selectAndConnect..."

    invoke-static {v0, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->k:[J

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/o;->l:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    aput-wide v9, v8, v5

    aput-wide v9, v0, v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "NetChanged start connect..."

    invoke-static {v0, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v13, Lcom/tencent/mobileqq/msf/core/net/o;->S:J

    invoke-static {v9, v13, v14, v11, v12}, Lcom/tencent/mobileqq/msf/core/z/j;->b(ZJJ)B

    move-result v0

    sput-byte v0, Lcom/tencent/mobileqq/msf/core/net/o;->T:B

    invoke-direct {v1, v2, v4, v5, v8}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;IZ)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-ne v0, v8, :cond_3

    :goto_3
    move v0, v10

    goto/16 :goto_9

    :cond_3
    move v0, v10

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v13, Lcom/tencent/mobileqq/msf/core/net/o;->S:J

    invoke-static {v9, v13, v14, v11, v12}, Lcom/tencent/mobileqq/msf/core/z/j;->b(ZJJ)B

    move-result v0

    sput-byte v0, Lcom/tencent/mobileqq/msf/core/net/o;->T:B

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/msf/core/d;

    iget-byte v13, v12, Lcom/tencent/mobileqq/msf/core/d;->j:B

    if-ne v13, v8, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-direct {v1, v0, v4, v5, v9}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;IZ)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-ne v0, v8, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    const/4 v12, -0x1

    if-ne v0, v12, :cond_a

    :try_start_1
    invoke-direct {v1, v3, v4, v5, v9}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;IZ)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-ne v0, v8, :cond_3

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v17, v11

    move v11, v10

    move/from16 v10, v17

    goto :goto_a

    :cond_a
    move v0, v10

    move v10, v11

    goto/16 :goto_1

    :cond_b
    :try_start_2
    invoke-direct {v1, v3, v4, v5, v9}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;IZ)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-ne v0, v8, :cond_3

    goto :goto_3

    :goto_9
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v13, v12}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "selectAndConnect error "

    invoke-static {v13, v0, v12, v6, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_e
    move v0, v11

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->G:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->H:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->G:Z

    iput-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/net/o;->H:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/o;->I:J

    sub-long v14, v2, v4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v12

    iget v13, v1, Lcom/tencent/mobileqq/msf/core/net/o;->F:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->y:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZIJLjava/util/ArrayList;)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    return v10
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/net/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o$g;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    const-string v1, "checkNetConnectByHttpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/net/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->H:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/msf/core/net/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->B:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static l()Ljava/lang/String;
    .locals 11

    const-string v0, "\\s+"

    const-string v1, "MSF.C.NetConnTag."

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "ps"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v9, v3, v6

    const-string v10, "PID"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v8, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/txlib/tcpdump"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "sh -c"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tcpdump uid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    aget-object v0, v0, v8

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Error killing tcpdump, msg="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static p()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/o;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v0

    return v0
.end method

.method private static t()V
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.NetConnTag."

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tcpdump: stopTCPDump begin"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/o;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tcpdump: stopTCPDump pid not find"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "su"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "-c"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kill "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tcpdump kill error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "tcpdump Error killing tcpdump, msg="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private v()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.NetConnTag."

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tcpdump Report begin"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tcpdump tcpDumpReportThread started return"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o$d;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->C:Ljava/lang/Thread;

    const-string/jumbo v1, "tcpDumpReportThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MSF.C.NetConnTag.DualConnContext."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDualConnConnected: connId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    const/4 v0, 0x2

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(IIJ)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Z)V

    sget-object v1, Lcom/tencent/qphone/base/a;->B:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/n;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->m:Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(Z)Z

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    const-string v7, "MSF.C.NetConnTag."

    if-eqz v3, :cond_0

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "firstResponseGetted getted Report now"

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v8, -0x1

    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iget-wide v12, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    sub-long v8, v10, v12

    :cond_1
    move-wide v12, v8

    const-string v3, "__timestamp_net2msf"

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from msg TIMESTAMP_NET2MSF not find return"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->s()V

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    sub-long v14, v8, v10

    const-string v8, "__timestamp_msf2net"

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "to msg TIMESTAMP_MSF2NET not find set nFirstPacketTimeElapse to 0"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-wide/from16 v18, v14

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v18, v14

    sub-long v14, v16, v9

    cmp-long v11, v14, v5

    if-ltz v11, :cond_7

    cmp-long v11, v9, v5

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v14

    goto :goto_2

    :cond_7
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9, v7}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "nFirstPacketTimeElapse:"

    const-string v10, " reset 0 now TIMESTAMP_NET2MSF:"

    invoke-static {v9, v14, v15, v10}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TIMESTAMP_MSF2NET:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_1
    move-wide/from16 v16, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/b;

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/net/b;->m:I

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/net/b;->l:I

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v10

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/net/o;->w:I

    const/4 v11, 0x1

    move-wide/from16 v14, v18

    move-wide/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v10 .. v22}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJJJJZLjava/util/ArrayList;I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->s()V

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onRecvFirstResp()V

    :cond_a
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;Ljava/lang/String;I[BLcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/n;->g()Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/b0/h;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v15, "MSF.C.NetConnTag."

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/net/o;->S:J

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setFirstPkgAfterConnOpen(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->r()Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/msf/core/r;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v1

    invoke-static {v15}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v2}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p ok re1: [can not reuse old point]"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object/from16 v9, p8

    :goto_2
    const/4 v1, 0x0

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "infoLoginMsg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_4

    :cond_4
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RegPrxySvc.infoLogin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RegPrxySvc.getOffMsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RegPrxySvc.infoSync"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    move-object/from16 v16, v12

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v16, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p9

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/net/n;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v1

    const/16 v2, -0x64

    const-wide/16 v17, 0x0

    if-ne v1, v2, :cond_a

    invoke-virtual {v12, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setFirstPkgAfterConnOpen(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->r()Z

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/msf/core/r;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v9

    invoke-static {v15}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v1}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p ok re2: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v1

    const/16 v15, -0x64

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p9

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/net/n;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v1

    if-ne v1, v15, :cond_8

    return v13

    :cond_8
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_9

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_9

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    :cond_9
    return v14

    :cond_a
    const/16 v2, -0xc8

    if-ne v1, v2, :cond_b

    return v14

    :cond_b
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_c

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_c

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    :cond_c
    return v14
.end method

.method public b(I)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->k:[J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public b(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o;->c(I)Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o;->c(I)Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Z)V

    return-void
.end method

.method public c(I)Lcom/tencent/mobileqq/msf/core/net/n;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/net/n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/q;->y:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->l:I

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/b;->m:I

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o;->c(I)Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/n;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const-string v0, "MSF.C.NetConnTag."

    const-string v1, "[isConned] error"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->b(IZ)V

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->l:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    aput-wide v4, v3, v1

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a()I

    move-result v3

    const-string v4, "MSF.C.NetConnTag.DualConnContext."

    if-eq v3, v2, :cond_0

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onSingleConnPing"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/n;->d()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/o;->b(I)J

    move-result-wide v6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/net/o;->b(I)J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->delayIpRace:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v13, v12}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkDualConnPing: delayIpRace: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", curIpFamily: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", v4ConnId = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", v6ConnId"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, -0x1

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-lez v15, :cond_4

    cmp-long v16, v8, v13

    if-lez v16, :cond_4

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "checkDualConnPing: all ok"

    invoke-static {v13, v2, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    add-long/2addr v6, v10

    cmp-long v10, v6, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v6}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-gtz v10, :cond_3

    const-string v6, "checkDualConnPing: choose v4"

    goto :goto_3

    :cond_3
    const-string v6, "checkDualConnPing: choose v6"

    goto :goto_2

    :cond_4
    cmp-long v6, v10, v13

    if-lez v6, :cond_6

    if-lez v15, :cond_5

    cmp-long v6, v8, v13

    if-gtz v6, :cond_5

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkDualConnPing: v4 ok, wait v6.."

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v2, v12, v1, v10, v11}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(IIJ)Z

    goto :goto_4

    :cond_5
    cmp-long v6, v8, v13

    if-lez v6, :cond_8

    if-gtz v15, :cond_8

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6, v4}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "checkDualConnPing: v6 ok, close v4"

    :goto_2
    invoke-static {v4, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v1, v12, v3}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    goto :goto_4

    :cond_6
    if-lez v15, :cond_7

    cmp-long v6, v8, v13

    if-gtz v6, :cond_7

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6, v4}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "checkDualConnPing: v4 ok, close v6"

    :goto_3
    invoke-static {v4, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v2, v12, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    goto :goto_4

    :cond_7
    cmp-long v1, v8, v13

    if-lez v1, :cond_8

    if-gtz v15, :cond_8

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkDualConnPing: v6 ok, wait v4.."

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    neg-long v4, v10

    invoke-virtual {v1, v12, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(IIJ)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/net/n;->s:I

    return v0
.end method

.method public f(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-string v0, "MSF.C.NetConnTag."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[setMainSocketEngineId] mainConnID: "

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/net/n;->r:I

    return v0
.end method

.method public h()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->q()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const-string v1, "MSF.C.NetConnTag."

    const-string v2, "[getIsPingOk] error"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/tencent/mobileqq/msf/core/net/n;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o;->c(I)Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const-string v1, "MSF.C.NetConnTag."

    const-string v2, "[isConned] error"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    const/4 v3, 0x2

    const-string v4, "MSF.C.NetConnTag."

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v7, :cond_4

    if-eqz v1, :cond_0

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginConnectTimeOut Report now"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    cmp-long v11, v1, v5

    if-nez v11, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginConnectTimeOut. m_firstPacketSendTimeAfterConnect == 0"

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/o;->s()V

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    return-void

    :cond_2
    sub-long v1, v7, v9

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->e:Lcom/tencent/mobileqq/msf/core/net/s/k;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/s/k;->b()V

    :cond_3
    move-wide v9, v1

    const-wide/16 v13, -0x1

    const/16 v17, 0x0

    const-wide/16 v11, -0x1

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/net/o;->w:I

    const/4 v8, 0x0

    move-wide v15, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJJJJZLjava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_1

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/o;->d:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v1}, Ld/b/a/a/a;->h1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginConnectTimeOut m_startConnectTime : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    const-string v4, "no need Report"

    invoke-static {v2, v7, v8, v4}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public s()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->v:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->s:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->t:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->w:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->f:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/o;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/o;->D:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->S0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/o;->t()V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "MSF.C.NetConnTag."

    const-string/jumbo v2, "tcpdump is running return"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o$e;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o$e;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    const-string/jumbo v1, "tcpDumpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
