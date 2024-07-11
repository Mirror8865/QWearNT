.class public Lc/t/m/g/n2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/n2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/n2$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/t/m/g/a2;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, p2, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    iput p1, p0, Lc/t/m/g/n2;->a:I

    iput p2, p0, Lc/t/m/g/n2;->b:I

    new-instance p1, Lc/t/m/g/a2;

    invoke-direct {p1}, Lc/t/m/g/a2;-><init>()V

    iput-object p1, p0, Lc/t/m/g/n2;->d:Lc/t/m/g/a2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coreSize should >= 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize should >= coreSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lc/t/m/g/h3;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    const-string v1, "gps_kalman"

    invoke-virtual {v0, v1}, Lc/t/m/g/q;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/t/m/g/n2;->d:Lc/t/m/g/a2;

    invoke-virtual {p1}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Lc/t/m/g/h3;->getTime()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lc/t/m/g/a2;->a(DDDJ)V

    iget-object v0, p0, Lc/t/m/g/n2;->d:Lc/t/m/g/a2;

    invoke-virtual {v0}, Lc/t/m/g/a2;->a()D

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/n2;->d:Lc/t/m/g/a2;

    invoke-virtual {v2}, Lc/t/m/g/a2;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/t/m/g/h3;->a(DD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lc/t/m/g/n2$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/n2$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lc/t/m/g/n2;->a:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lc/t/m/g/n2;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized a(Lc/t/m/g/n2$a;Lc/t/m/g/n1;)Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p1, Lc/t/m/g/n2$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    :try_start_1
    invoke-static {p2}, Lc/t/m/g/x3;->b(Lc/t/m/g/n1;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lc/t/m/g/x3;->c(Lc/t/m/g/n1;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-wide v1, p1, Lc/t/m/g/n2$a;->c:J

    iget-object p2, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/t/m/g/n2$a;

    iget-wide v3, p2, Lc/t/m/g/n2$a;->c:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    iget-object p1, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lc/t/m/g/n2;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/n2$a;

    invoke-virtual {v4, p1}, Lc/t/m/g/n2$a;->a(Lc/t/m/g/n2$a;)D

    move-result-wide v4

    add-double/2addr v1, v4

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpl-double v10, v4, v8

    if-lez v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    iget v8, p0, Lc/t/m/g/n2;->b:I

    if-le v7, v8, :cond_4

    :cond_6
    move-wide v8, v4

    if-le v6, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "badPoints="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TxTrace"

    invoke-static {p2, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :try_start_4
    invoke-static {}, Lc/t/m/g/h2;->a()Lc/t/m/g/h2;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v1, v5

    :try_start_5
    iget-wide v10, p1, Lc/t/m/g/n2$a;->c:J

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v11}, Lc/t/m/g/h2;->a(IDDJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/n1;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc/t/m/g/n2$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/n2$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/n2;->a(Lc/t/m/g/n2$a;Lc/t/m/g/n1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/n2;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lc/t/m/g/n2;->d:Lc/t/m/g/a2;

    invoke-virtual {v0}, Lc/t/m/g/a2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
