.class public Lc/t/m/g/e2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/e2$a;
    }
.end annotation


# static fields
.field public static c:Lc/t/m/g/e2;


# instance fields
.field public a:Lc/t/m/g/e2$a;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/e2;

    invoke-direct {v0}, Lc/t/m/g/e2;-><init>()V

    sput-object v0, Lc/t/m/g/e2;->c:Lc/t/m/g/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/t/m/g/e2$a;->a:Lc/t/m/g/e2$a;

    iput-object v0, p0, Lc/t/m/g/e2;->a:Lc/t/m/g/e2$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static d()Lc/t/m/g/e2;
    .locals 1

    sget-object v0, Lc/t/m/g/e2;->c:Lc/t/m/g/e2;

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v9, v2

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_1

    iget-object v11, v0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/t/m/g/u2;

    iget-object v12, v0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/t/m/g/u2;

    iget-object v13, v12, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    iget-object v13, v12, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    iget-object v13, v11, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    iget-object v13, v11, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide v13

    add-double/2addr v9, v13

    iget-wide v13, v11, Lc/t/m/g/u2;->b:J

    iget-wide v11, v12, Lc/t/m/g/u2;->b:J

    sub-long/2addr v13, v11

    add-long/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v7, v4

    if-lez v1, :cond_2

    long-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v1

    return-wide v9

    :cond_2
    return-wide v2
.end method

.method public final a(D)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lc/t/m/g/u2;)Z
    .locals 13

    :goto_0
    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/u2;

    iget-wide v3, p1, Lc/t/m/g/u2;->b:J

    iget-wide v5, v0, Lc/t/m/g/u2;->b:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v0, v0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iget-object v0, p1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iget-object v0, p1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static/range {v5 .. v12}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide v0

    const-wide/32 v5, 0x2bf20

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(Lc/t/m/g/u2;)I
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/e2;->a(Lc/t/m/g/u2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lc/t/m/g/u2;

    invoke-direct {v1, p1}, Lc/t/m/g/u2;-><init>(Lc/t/m/g/u2;)V

    iget-object v2, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/e2;->a(D)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/u2;

    iget-object v1, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u2;

    iget-wide v1, v1, Lc/t/m/g/u2;->b:J

    iget-wide v3, v0, Lc/t/m/g/u2;->b:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/e2;->f()V

    iget-object v0, p0, Lc/t/m/g/e2;->a:Lc/t/m/g/e2$a;

    sget-object v1, Lc/t/m/g/e2$a;->c:Lc/t/m/g/e2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x15f90

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()D
    .locals 13

    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u2;

    iget-object v2, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/u2;

    const-wide/16 v2, 0x1f4

    iget-wide v4, v1, Lc/t/m/g/u2;->b:J

    iget-wide v6, v0, Lc/t/m/g/u2;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v2, v4, v6

    :cond_1
    iget-object v4, v0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v0, v0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iget-object v0, v1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iget-object v0, v1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static/range {v5 .. v12}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, Lc/t/m/g/e2;->e()D

    move-result-wide v8

    invoke-virtual {p0}, Lc/t/m/g/e2;->a()D

    move-result-wide v10

    invoke-static {}, Lc/t/m/g/h2;->a()Lc/t/m/g/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lc/t/m/g/h2;->a()Lc/t/m/g/h2;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u2;

    iget-wide v6, v1, Lc/t/m/g/u2;->b:J

    const/4 v1, 0x2

    move-wide v2, v10

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/h2;->a(IDDJ)V

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/e2;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/e2;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    sget-object v0, Lc/t/m/g/e2$a;->a:Lc/t/m/g/e2$a;

    :goto_0
    iput-object v0, p0, Lc/t/m/g/e2;->a:Lc/t/m/g/e2$a;

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    if-le v2, v3, :cond_2

    cmpg-double v2, v8, v4

    if-gez v2, :cond_2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpg-double v6, v10, v2

    if-gez v6, :cond_2

    :goto_1
    sget-object v0, Lc/t/m/g/e2$a;->c:Lc/t/m/g/e2$a;

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xea60

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    cmpg-double v0, v8, v4

    if-gez v0, :cond_3

    cmpg-double v0, v10, v4

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lc/t/m/g/e2$a;->b:Lc/t/m/g/e2$a;

    goto :goto_0

    :goto_2
    return-void
.end method
