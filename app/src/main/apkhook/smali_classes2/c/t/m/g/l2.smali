.class public Lc/t/m/g/l2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/l2$c;,
        Lc/t/m/g/l2$b;,
        Lc/t/m/g/l2$d;
    }
.end annotation


# static fields
.field public static u:Landroid/location/Location;


# instance fields
.field public a:Lc/t/m/g/n1;

.field public b:Z

.field public c:Landroid/location/LocationManager;

.field public d:Lc/t/m/g/l2$b;

.field public e:Lc/t/m/g/l2$c;

.field public f:Landroid/os/Looper;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Landroid/location/Location;

.field public l:Landroid/location/Location;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc/t/m/g/l2$d;

.field public s:Z

.field public t:Lc/t/m/g/w1;


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/l2;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/l2;->i:J

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/l2;->k:Landroid/location/Location;

    iput-object v1, p0, Lc/t/m/g/l2;->l:Landroid/location/Location;

    iput-boolean v0, p0, Lc/t/m/g/l2;->s:Z

    new-instance v0, Lc/t/m/g/l2$a;

    invoke-direct {v0, p0}, Lc/t/m/g/l2$a;-><init>(Lc/t/m/g/l2;)V

    iput-object v0, p0, Lc/t/m/g/l2;->t:Lc/t/m/g/w1;

    if-eqz p1, :cond_1

    :try_start_0
    iput-object p1, p0, Lc/t/m/g/l2;->a:Lc/t/m/g/n1;

    invoke-virtual {p1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/l2;->t:Lc/t/m/g/w1;

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->a(Lc/t/m/g/w1;)V

    :cond_0
    invoke-virtual {p1}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/l2;->c:Landroid/location/LocationManager;

    new-instance p1, Lc/t/m/g/l2$b;

    invoke-direct {p1, p0}, Lc/t/m/g/l2$b;-><init>(Lc/t/m/g/l2;)V

    iput-object p1, p0, Lc/t/m/g/l2;->d:Lc/t/m/g/l2$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/l2;J)J
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/l2;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lc/t/m/g/l2;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/l2;->k:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/l2;Landroid/location/Location;Lc/t/m/g/l2$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/l2;->a(Landroid/location/Location;Lc/t/m/g/l2$d;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/l2;->s:Z

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/l2;Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/l2;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/l2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/l2;->s:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/l2;J)J
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/l2;->i:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/l2;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/l2;->l:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/l2;)Lc/t/m/g/l2$d;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/l2;->r:Lc/t/m/g/l2$d;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/l2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/l2;->q:Z

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/l2;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/l2;->l:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/l2;->b:Z

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/l2;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/l2;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lc/t/m/g/l2;)Lc/t/m/g/l2$c;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/l2;->e:Lc/t/m/g/l2$c;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/l2;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/l2;->c:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/l2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/l2;->b:Z

    iget-object v0, p0, Lc/t/m/g/l2;->e:Lc/t/m/g/l2$c;

    invoke-static {v0}, Lc/t/m/g/y0;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/l2;->e:Lc/t/m/g/l2$c;

    iget-object v0, p0, Lc/t/m/g/l2;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/l2;->d:Lc/t/m/g/l2$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-string v0, "NLP"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(IILjava/lang/String;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc/t/m/g/l2;->m:I

    iput p2, p0, Lc/t/m/g/l2;->g:I

    iput-object p3, p0, Lc/t/m/g/l2;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lc/t/m/g/l2;->n:Z

    iput-boolean p5, p0, Lc/t/m/g/l2;->p:Z

    iput-boolean p6, p0, Lc/t/m/g/l2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/location/Location;DDII)V
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "lat"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "lng"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p2, "rssi"

    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "fakeCode"

    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/location/Location;Lc/t/m/g/l2$d;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x0

    if-nez v9, :cond_1

    if-eqz v10, :cond_0

    :try_start_0
    invoke-interface {v10, v11, v11}, Lc/t/m/g/l2$d;->a(Ljava/lang/String;Lc/t/m/g/v2;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v8, Lc/t/m/g/l2;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/j3;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {v9, v0}, Lc/t/m/g/t3;->a(Landroid/location/Location;[D)Z

    aget-wide v2, v0, v12

    aget-wide v4, v0, v13

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/l2;->a(Landroid/location/Location;DDII)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto :goto_1

    :goto_2
    new-instance v14, Lc/t/m/g/u2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lc/t/m/g/u2$a;->a:Lc/t/m/g/u2$a;

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/u2;-><init>(Landroid/location/Location;JIIILc/t/m/g/u2$a;)V

    new-instance v0, Lc/t/m/g/v2;

    invoke-direct {v0, v11, v11, v14, v13}, Lc/t/m/g/v2;-><init>(Lc/t/m/g/x2;Lc/t/m/g/t2;Lc/t/m/g/u2;Z)V

    iget v1, v8, Lc/t/m/g/l2;->g:I

    iget-object v2, v8, Lc/t/m/g/l2;->h:Ljava/lang/String;

    iget-object v3, v8, Lc/t/m/g/l2;->a:Lc/t/m/g/n1;

    iget-boolean v4, v8, Lc/t/m/g/l2;->n:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v8, Lc/t/m/g/l2;->o:Z

    if-nez v4, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    iget-boolean v4, v8, Lc/t/m/g/l2;->p:Z

    iget-boolean v5, v8, Lc/t/m/g/l2;->o:Z

    move-object v15, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v15 .. v21}, Lc/t/m/g/v2;->a(ILjava/lang/String;Lc/t/m/g/n1;ZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_5

    invoke-interface {v10, v1, v0}, Lc/t/m/g/l2$d;->a(Ljava/lang/String;Lc/t/m/g/v2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public declared-synchronized a(Landroid/os/Looper;Lc/t/m/g/l2$d;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lc/t/m/g/l2;->r:Lc/t/m/g/l2$d;

    iget-boolean v0, p0, Lc/t/m/g/l2;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/l2;->a(Landroid/location/Location;Lc/t/m/g/l2$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Lc/t/m/g/l2;->u:Landroid/location/Location;

    const-string/jumbo v0, "sNlpFromGpsProvider"

    invoke-virtual {p0, p2, v0}, Lc/t/m/g/l2;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p2, p0, Lc/t/m/g/l2;->l:Landroid/location/Location;

    const-string v0, "lastnlpLocation"

    invoke-virtual {p0, p2, v0}, Lc/t/m/g/l2;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p2, p0, Lc/t/m/g/l2;->k:Landroid/location/Location;

    const-string v0, "lastKownLocation"

    invoke-virtual {p0, p2, v0}, Lc/t/m/g/l2;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-boolean p2, p0, Lc/t/m/g/l2;->b:Z

    const-wide/16 v0, 0x1f4

    const/16 v2, 0x3eb

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/t/m/g/l2;->e:Lc/t/m/g/l2$c;

    invoke-static {p1, v2, v0, v1}, Lc/t/m/g/y0;->a(Landroid/os/Handler;IJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    :try_start_5
    iput-boolean p2, p0, Lc/t/m/g/l2;->b:Z

    new-instance v3, Lc/t/m/g/l2$c;

    invoke-direct {v3, p0, p1}, Lc/t/m/g/l2$c;-><init>(Lc/t/m/g/l2;Landroid/os/Looper;)V

    iput-object v3, p0, Lc/t/m/g/l2;->e:Lc/t/m/g/l2$c;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/l2;->i:J

    invoke-static {v3, v2, v0, v1}, Lc/t/m/g/y0;->a(Landroid/os/Handler;IJ)Z

    iget-object p1, p0, Lc/t/m/g/l2;->c:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "network"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lc/t/m/g/l2;->c:Landroid/location/LocationManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v2, "network"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    :try_start_7
    iget-object v6, p0, Lc/t/m/g/l2;->d:Lc/t/m/g/l2$b;

    iget-object v7, p0, Lc/t/m/g/l2;->f:Landroid/os/Looper;

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    const-string p1, "NLP"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x9c40

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Lc/t/m/g/l2;->r:Lc/t/m/g/l2$d;

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/l2;->a(Landroid/location/Location;Lc/t/m/g/l2$d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
