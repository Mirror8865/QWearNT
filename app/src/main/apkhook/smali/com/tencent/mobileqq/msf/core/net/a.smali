.class public Lcom/tencent/mobileqq/msf/core/net/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/lang/String; = "ComplexConnect"

.field public static final k:I = 0xf

.field public static final l:I = -0x3

.field public static final m:I = -0x2

.field public static final n:I = -0x1

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = -0x1


# instance fields
.field private final a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final b:Lcom/tencent/mobileqq/msf/core/r;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;Ljava/util/concurrent/ExecutorService;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/msf/core/MsfCore;",
            "Lcom/tencent/mobileqq/msf/core/r;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Lcom/tencent/mobileqq/msf/core/r;

    iput-object p4, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b;->a()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->c:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b;->b()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->d:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->e:J

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/a;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const-string v2, "[connectImpatient] socketEngine index: "

    const-string v3, " asyncDoOpenConn with endPoint: "

    invoke-static {v2, v1, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ComplexConnect"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/msf/core/net/n;->b(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private a(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/n;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/n;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ComplexConnect"

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/net/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/a;->e()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget v9, v1, Lcom/tencent/mobileqq/msf/core/net/a;->c:I

    int-to-long v9, v9

    sub-long/2addr v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    if-nez v10, :cond_1

    iget v6, v1, Lcom/tencent/mobileqq/msf/core/net/a;->c:I

    int-to-long v5, v6

    sub-long/2addr v14, v7

    sub-long/2addr v5, v14

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v1, v14, v15}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/ArrayList;I)I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v15, v9}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/ArrayList;I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_3

    const/16 v15, 0xf

    if-ge v11, v15, :cond_3

    invoke-direct {v1, v5, v6, v14, v9}, Lcom/tencent/mobileqq/msf/core/net/a;->a(JII)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[connectImpatient], nextConnectTime arrival, index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", runningCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", availableCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", try open endPoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v1, v7}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Lcom/tencent/mobileqq/msf/core/d;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    move v12, v7

    move-wide v7, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :goto_3
    if-eqz v12, :cond_4

    const-string v0, "[connectImpatient] break by netChange"

    const/4 v5, 0x1

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_4
    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_b

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v14

    if-eqz v14, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "[connectImpatient] socketEngine index: "

    const/4 v9, -0x1

    if-ne v14, v9, :cond_8

    :try_start_1
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/net/n;

    sget-object v10, Lcom/tencent/qphone/base/a;->H:Lcom/tencent/qphone/base/a;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/n;->f()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " conn error with endpoint: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/d;->hashCode()I

    move-result v9

    :goto_5
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v2, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, -0x1

    goto :goto_7

    :cond_8
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v9

    const/4 v14, 0x3

    if-ne v9, v14, :cond_a

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/net/n;->f()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " conn success with endpoint: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/d;->hashCode()I

    move-result v5

    :goto_6
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_b
    :goto_8
    if-nez v13, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ne v11, v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v14, v1, Lcom/tencent/mobileqq/msf/core/net/a;->e:J

    cmp-long v9, v5, v14

    if-lez v9, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[connectImpatient] loopTimeout, cost: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v12, :cond_f

    if-nez v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/a;->g()I

    move-result v5

    iput v5, v1, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/a;->f()V

    if-eqz v12, :cond_10

    const/4 v0, 0x2

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    iget v5, v1, Lcom/tencent/mobileqq/msf/core/net/a;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    const/4 v0, 0x3

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_12

    const/4 v0, -0x3

    goto :goto_b

    :cond_12
    const/4 v0, -0x1

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v5, "ComplexConnectComplexConnContext."

    const-string v6, "connectImpatient error, "

    const/4 v7, 0x1

    invoke-static {v5, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    :goto_c
    const-string v5, "[connectImpatient] finish, connState: "

    const-string v6, ", costTime: "

    invoke-static {v5, v0, v6}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_13
    :goto_d
    const/4 v0, -0x1

    return v0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/n;

    sget-object v2, Lcom/tencent/qphone/base/a;->H:Lcom/tencent/qphone/base/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/a;->a()V

    return-void
.end method

.method private a(JII)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget p1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->d:I

    if-ge p3, p1, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/qphone/base/a;->I:Lcom/tencent/qphone/base/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/net/a$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/a;->a()V

    :goto_0
    return-void
.end method

.method private g()I
    .locals 7

    const/4 v0, -0x1

    const-wide/32 v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/n;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/n;->c()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->c()J

    move-result-wide v0

    const-string/jumbo v2, "select mainSocketIndex: "

    const-string v4, ", connCostTime:"

    invoke-static {v2, v3, v4, v0, v1}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ComplexConnect"

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v1, v0

    move v0, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->e()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result v2

    if-ne v2, v4, :cond_1

    :goto_1
    move v3, v2

    goto :goto_4

    :cond_1
    move v3, v2

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/msf/core/d;

    iget-byte v7, v6, Lcom/tencent/mobileqq/msf/core/d;->j:B

    if-ne v7, v1, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_0

    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v4

    move v8, v3

    move v3, v2

    move-object v2, v4

    move v4, v8

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/msf/core/net/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :goto_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    move v4, v3

    const/4 v3, 0x0

    :goto_6
    const-string v5, "ComplexConnect"

    const-string/jumbo v6, "selectAndConnect error, "

    invoke-static {v5, v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_8
    return v3
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/a$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/a;Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->i:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->n()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/p;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/p;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;)V

    :goto_0
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/e;Lcom/tencent/mobileqq/msf/core/net/b;)V

    iget-boolean p1, v0, Lcom/tencent/mobileqq/msf/core/net/b;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/net/n;->b(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method
