.class public Lcom/tencent/mobileqq/msf/core/net/o$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/o$i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Lcom/tencent/mobileqq/msf/core/net/o$i$a;

.field public final synthetic d:Lcom/tencent/mobileqq/msf/core/net/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/o;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->c:[Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput p1, v1, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->c:[Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o$i$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/o$i;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "Socket unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "success"

    goto :goto_0

    :cond_1
    const-string p1, "checking"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    goto :goto_0

    :cond_3
    const-string p1, "error"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 5

    const-string v0, "MSF.C.NetConnTag.DualConnContext."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onEnd : "

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v1

    if-eq v1, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF.C.NetConnTag.DualConnContext."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDualConnPing: setMainSocketEngineId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/msf/core/net/o;->f(I)V

    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/r;->g0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Lcom/tencent/mobileqq/msf/core/net/o;Z)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/o$i;->c(II)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(IJ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->c(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->c(Lcom/tencent/mobileqq/msf/core/net/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->c:[Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "Socket unknown"

    goto :goto_0

    :cond_0
    const-string p1, "Socket success"

    goto :goto_0

    :cond_1
    const-string p1, "Socket pinging"

    goto :goto_0

    :cond_2
    const-string p1, "Socket connecting"

    goto :goto_0

    :cond_3
    const-string p1, "Socket idle"

    goto :goto_0

    :cond_4
    const-string p1, "Socket error"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/r;->g0:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1, p3, p4, p6, v0}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 p4, 0x0

    invoke-static {p3, p1, p2, p5, p4}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private c(II)V
    .locals 13

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->d()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v12, v1

    move v1, p2

    move p2, v12

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/msf/core/net/o;->b(I)J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/net/o;->b(I)J

    move-result-wide v8

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aget p2, v2, p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_2
    aget p2, v2, v1

    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    const/4 v10, 0x0

    :goto_3
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/net/n;->b:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v11

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJZJZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MSF.C.NetConnTag.DualConnContext."

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "reportDualEvent fail!"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    return v0
.end method

.method public a(IIJ)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aget v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.NetConnTag.DualConnContext."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNextState connId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", connState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", preState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", remainTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aput p1, v0, p2

    invoke-direct {p0, v2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(IJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aput p1, v0, p2

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(IJ)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aput p1, p3, p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/core/net/o$i;->c(I)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {p3, p2}, Lcom/tencent/mobileqq/msf/core/net/o;->b(Lcom/tencent/mobileqq/msf/core/net/o;I)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aput p1, p3, p2

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    aget p3, p3, v2

    if-ne p1, v4, :cond_7

    if-ne p3, v6, :cond_7

    invoke-direct {p0, v5, p2}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(II)V

    goto :goto_2

    :cond_7
    if-ne p3, v4, :cond_8

    if-ne p1, v6, :cond_8

    invoke-direct {p0, v5, v2}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(II)V

    goto :goto_2

    :cond_8
    if-ne p3, v6, :cond_9

    if-ne p1, v6, :cond_9

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result p1

    invoke-direct {p0, v6, p1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(II)V

    :cond_9
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/core/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/msf/core/net/b;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSF.C.NetConnTag.DualConnContext."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureDualConn start, mDualConnState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(Z)Z

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    :try_start_1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MSF.C.NetConnTag.DualConnContext."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ensureDualConn wait fail"

    invoke-static {p2, v2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    iget p2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSF.C.NetConnTag.DualConnContext."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " reset"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->c:[Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o$i;->c(I)V

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/msf/core/net/o$i$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/o$i;I)V

    aput-object v3, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.NetConnTag.DualConnContext."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tryDualConn wait"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(II)Z
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->a(IIJ)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 3

    const-string v0, "MSF.C.NetConnTag.DualConnContext."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeConnectionChecker: remove connId = "

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->c(Lcom/tencent/mobileqq/msf/core/net/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i;->c:[Lcom/tencent/mobileqq/msf/core/net/o$i$a;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
