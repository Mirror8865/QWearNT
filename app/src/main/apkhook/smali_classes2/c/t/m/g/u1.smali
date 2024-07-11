.class public Lc/t/m/g/u1;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;
.implements Landroid/app/PendingIntent$OnFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/u1$d;,
        Lc/t/m/g/u1$b;,
        Lc/t/m/g/u1$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/g2;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/os/PowerManager$WakeLock;

.field public final e:Lc/t/m/g/u1$b;

.field public final f:Lc/t/m/g/u1$d;

.field public final g:Lc/t/m/g/u1$c;

.field public h:Z

.field public i:Z

.field public j:Landroid/app/PendingIntent;

.field public final k:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public l:Z

.field public m:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/t/m/g/u1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lc/t/m/g/u1$c;

    invoke-direct {v0}, Lc/t/m/g/u1$c;-><init>()V

    iput-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/u1;->h:Z

    iput-boolean v0, p0, Lc/t/m/g/u1;->i:Z

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/u1;->k:Lcom/tencent/map/geolocation/TencentLocationRequest;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lc/t/m/g/u1;->m:D

    iput-object p1, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/g/n1;->b(Landroid/content/Context;)Lc/t/m/g/n1;

    move-result-object v1

    new-instance v2, Lc/t/m/g/g2;

    invoke-direct {v2, v1}, Lc/t/m/g/g2;-><init>(Lc/t/m/g/n1;)V

    iput-object v2, p0, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "GeofenceManager"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/u1;->c:Landroid/os/PowerManager$WakeLock;

    const-string/jumbo v2, "tencent_location"

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/u1;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance p1, Lc/t/m/g/u1$b;

    invoke-direct {p1, p0, p2}, Lc/t/m/g/u1$b;-><init>(Lc/t/m/g/u1;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    new-instance p1, Lc/t/m/g/u1$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/t/m/g/u1$d;-><init>(Lc/t/m/g/u1;Lc/t/m/g/u1$a;)V

    iput-object p1, p0, Lc/t/m/g/u1;->f:Lc/t/m/g/u1$d;

    invoke-virtual {p0}, Lc/t/m/g/u1;->g()V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/u1;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/u1;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/u1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->a(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/u1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log_to_file"

    invoke-static {v0, p0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41c80000    # 25.0f

    :goto_0
    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v0, v0, Lc/t/m/g/u1$c;->f:[F

    aget v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    aget p1, v0, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p1, v2

    aput p1, v0, v1

    goto :goto_1

    :cond_1
    aput p1, v0, v1

    :goto_1
    aget p1, v0, v1

    return p1
.end method

.method public final a(J)Landroid/app/PendingIntent;
    .locals 10

    iget-object v0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v2, p0, Lc/t/m/g/u1;->j:Landroid/app/PendingIntent;

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lc/t/m/g/u1;->j:Landroid/app/PendingIntent;

    if-eqz v8, :cond_2

    iget-object v2, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lc/t/m/g/u1;->c()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/u1;->j:Landroid/app/PendingIntent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v4, v2, p1

    const/4 v2, 0x2

    move-wide v3, v4

    move-wide v5, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    if-eqz v8, :cond_3

    iget-object v1, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    const-wide/16 v2, 0x2710

    add-long/2addr v2, p1

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLocationAlarm: will triggered after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, isXiaomi="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/u1;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this object has been destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendIntentEnter: pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "entering"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lc/t/m/g/u1;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/u1;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    iget-object v2, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lc/t/m/g/u1;->b(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lc/t/m/g/u1;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentGeofence;)V
    .locals 3

    invoke-virtual {p0}, Lc/t/m/g/u1;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeFence: fence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v1, v1, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/r1;

    iget-object v2, v2, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v2}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "removeFence: --> schedule update fence"

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 8

    invoke-virtual {p0}, Lc/t/m/g/u1;->a()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFence: , geofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/t/m/g/r1;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getExpireAt()J

    move-result-wide v4

    const-string/jumbo v6, "packageName"

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc/t/m/g/r1;-><init>(Lcom/tencent/map/geolocation/TencentGeofence;JLjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v2, v1, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/r1;

    iget-object v5, v4, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v5}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lc/t/m/g/r1;->d:Landroid/app/PendingIntent;

    invoke-virtual {p2, v4}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "addFence: --> schedule update fence"

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->e(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lc/t/m/g/u1$c;->e:Z

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/u1;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/u1;->e()Landroid/location/Location;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateFences: fresh_location="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v7, v7, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_5

    invoke-static {v4}, Lc/t/m/g/s1;->a(Landroid/location/Location;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v13, v10

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/t/m/g/r1;

    invoke-virtual {v15, v4}, Lc/t/m/g/r1;->a(Landroid/location/Location;)I

    move-result v16

    and-int/lit8 v17, v16, 0x1

    if-eqz v17, :cond_0

    iget-object v9, v15, Lc/t/m/g/r1;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v9, v16, 0x2

    if-eqz v9, :cond_1

    iget-object v9, v15, Lc/t/m/g/r1;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v15}, Lc/t/m/g/r1;->a()D

    move-result-wide v18

    cmpg-double v9, v18, v13

    if-gez v9, :cond_2

    move-wide/from16 v13, v18

    :cond_2
    invoke-virtual {v15}, Lc/t/m/g/r1;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v15}, Lc/t/m/g/r1;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Lc/t/m/g/u1;->a(Ljava/util/List;)F

    goto :goto_1

    :cond_5
    move-wide v13, v10

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/u1;->f()D

    move-result-wide v15

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    const-wide/32 v18, 0x4a768

    if-eqz v4, :cond_6

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-eqz v10, :cond_6

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v22, v13, v20

    div-double v9, v22, v15

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    const-wide v5, 0x412b774000000000L    # 900000.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v5, v5

    cmpg-double v9, v13, v20

    if-gez v9, :cond_7

    cmp-long v9, v5, v18

    if-lez v9, :cond_7

    move-wide/from16 v5, v18

    goto :goto_2

    :cond_6
    const-wide/32 v5, 0xea60

    :cond_7
    :goto_2
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpg-double v11, v15, v9

    if-gez v11, :cond_9

    const-wide/high16 v9, 0x4089000000000000L    # 800.0

    cmpl-double v11, v13, v9

    if-lez v11, :cond_9

    iget-wide v5, v1, Lc/t/m/g/u1;->m:D

    const-wide v9, 0x3ff051eb851eb852L    # 1.02

    mul-double v5, v5, v9

    iput-wide v5, v1, Lc/t/m/g/u1;->m:D

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v9

    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    mul-double v5, v5, v9

    double-to-long v5, v5

    cmp-long v9, v5, v18

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v5

    :goto_3
    move-wide/from16 v5, v18

    goto :goto_4

    :cond_9
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v1, Lc/t/m/g/u1;->m:D

    :goto_4
    iget-object v9, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iput-wide v5, v9, Lc/t/m/g/u1$c;->c:J

    if-eqz p1, :cond_a

    if-nez v4, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v10, "updateFences: needUpdates=%s, interval=%d, minDist=%5g, speed=%.2f, reschedule=%s, rate=%.2f"

    const/4 v11, 0x6

    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v11, v6

    const/4 v5, 0x3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v11, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    const/4 v5, 0x5

    iget-wide v12, v1, Lc/t/m/g/u1;->m:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v4, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-boolean v5, v4, Lc/t/m/g/u1$c;->b:Z

    const-wide/16 v10, 0x2ee0

    if-nez v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/u1$c;->b:Z

    iget-object v4, v1, Lc/t/m/g/u1;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v4, v1, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    iget-object v5, v1, Lc/t/m/g/u1;->k:Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v6, v1, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v5, v1, v6}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_d

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/u1;->a(J)Landroid/app/PendingIntent;

    iget-object v4, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/u1$c;->b:Z

    iget-object v4, v1, Lc/t/m/g/u1;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v4, v1, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    iget-object v5, v1, Lc/t/m/g/u1;->k:Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v6, v1, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    goto :goto_6

    :cond_c
    iget-object v4, v1, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-boolean v5, v4, Lc/t/m/g/u1$c;->b:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    iput-boolean v5, v4, Lc/t/m/g/u1$c;->b:Z

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/u1;->j()V

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/u1;->k()V

    :cond_d
    :goto_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/g/r1;

    iget-object v7, v6, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lc/t/m/g/r1;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget-object v5, v1, Lc/t/m/g/u1;->f:Lc/t/m/g/u1$d;

    iget-object v5, v5, Lc/t/m/g/u1$d;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Lc/t/m/g/u1;->b(Landroid/app/PendingIntent;)V

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lc/t/m/g/u1;->a(Landroid/app/PendingIntent;)V

    goto :goto_a

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.map.geolocation.wakeup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.map.geolocation.from_alarm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendIntentExit: pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "entering"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lc/t/m/g/u1;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeFence: fence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v1, v1, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/r1;

    iget-object v3, v2, Lc/t/m/g/r1;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, p2}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v2}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const-string p1, "_removeFence: --> schedule update fence"

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lc/t/m/g/u1;->b()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc/t/m/g/u1;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeFence: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v1, v1, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/r1;

    iget-object v2, v2, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeFence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed --> schedule update fence"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/u1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/u1;->k()V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v0, v0, Lc/t/m/g/u1$c;->f:[F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/u1;->j()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/u1;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/u1;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/p3;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "no data conn. skip ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-boolean v0, v0, Lc/t/m/g/u1$c;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/t/m/g/u1$c;->e:Z

    iget-object p1, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 7

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v1, v0, Lc/t/m/g/u1$c;->d:Landroid/location/Location;

    iget-object v0, v0, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->l()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    iget-boolean v1, p0, Lc/t/m/g/u1;->i:Z

    invoke-static {v0, v1}, Lc/t/m/g/s1;->a(Lcom/tencent/map/geolocation/TencentLocation;Z)Landroid/location/Location;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-boolean v0, v0, Lc/t/m/g/u1$c;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/t/m/g/u1$c;->e:Z

    iget-object p1, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final f()D
    .locals 8

    iget-object v0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/t1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/g/n1;->b(Landroid/content/Context;)Lc/t/m/g/n1;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/x3;->b(Lc/t/m/g/n1;)Z

    move-result v2

    if-eqz v2, :cond_1

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    iget-object v2, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v2, v2, Lc/t/m/g/u1$c;->f:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-float/2addr v1, v0

    float-to-double v4, v1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    float-to-double v0, v0

    cmpg-double v2, v4, v0

    if-gez v2, :cond_2

    move-wide v4, v0

    :cond_2
    return-wide v4

    :cond_3
    iget-object v0, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/p3;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    float-to-double v0, v1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    goto :goto_1

    :cond_4
    float-to-double v0, v1

    :goto_1
    return-wide v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tencent.map.geolocation.wakeup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lc/t/m/g/u1;->a()V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    invoke-virtual {v1, p0}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    invoke-virtual {p0}, Lc/t/m/g/u1;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-object v2, v2, Lc/t/m/g/u1$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/m/g/r1;

    iget-wide v3, v3, Lc/t/m/g/r1;->c:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    invoke-virtual {v0}, Lc/t/m/g/u1$c;->a()V

    iget-object v0, p0, Lc/t/m/g/u1;->f:Lc/t/m/g/u1$d;

    invoke-virtual {v0}, Lc/t/m/g/u1$d;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/u1;->a(J)Landroid/app/PendingIntent;

    iget-object v0, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    invoke-virtual {v0, p0}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 2

    iget-boolean p3, p0, Lc/t/m/g/u1;->i:Z

    invoke-static {p1, p3}, Lc/t/m/g/s1;->a(Lcom/tencent/map/geolocation/TencentLocation;Z)Landroid/location/Location;

    move-result-object p3

    invoke-static {p1, p2}, Lc/t/m/g/s1;->a(Lcom/tencent/map/geolocation/TencentLocation;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/t/m/g/u1;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/u1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/u1;->b:Lc/t/m/g/g2;

    invoke-virtual {v0, p0}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    :cond_1
    if-nez p2, :cond_4

    iget-object v0, p0, Lc/t/m/g/u1;->f:Lc/t/m/g/u1$d;

    invoke-virtual {v0, p2, p1}, Lc/t/m/g/u1$d;->a(ILcom/tencent/map/geolocation/TencentLocation;)V

    iget-object v0, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-boolean p2, p1, Lc/t/m/g/u1$c;->b:Z

    if-eqz p2, :cond_2

    iput-object p3, p1, Lc/t/m/g/u1$c;->d:Landroid/location/Location;

    :cond_2
    iget-boolean p2, p1, Lc/t/m/g/u1$c;->e:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_3
    iput-boolean p3, p1, Lc/t/m/g/u1$c;->e:Z

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "onLocationChanged: fresh location got --> update fences"

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object p3, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    const-wide/32 v0, 0xea60

    iput-wide v0, p3, Lc/t/m/g/u1$c;->c:J

    iget-object p3, p0, Lc/t/m/g/u1;->f:Lc/t/m/g/u1$d;

    invoke-virtual {p3, p2, p1}, Lc/t/m/g/u1$d;->a(ILcom/tencent/map/geolocation/TencentLocation;)V

    :goto_1
    iget-object p1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-boolean p1, p1, Lc/t/m/g/u1$c;->b:Z

    if-eqz p1, :cond_5

    const-string/jumbo p1, "onLocationChanged: set a new repeat alarm, interval="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-wide p2, p2, Lc/t/m/g/u1$c;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iget-wide p1, p1, Lc/t/m/g/u1$c;->c:J

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/u1;->a(J)Landroid/app/PendingIntent;

    :cond_5
    iget-object p1, p0, Lc/t/m/g/u1;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/t/m/g/u1;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/u1;->e()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_5

    const-string/jumbo p1, "onReceive: screen_on and no_fresh_location --> schedule update fence"

    :goto_1
    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "com.tencent.map.geolocation.wakeup"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/g/v1;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lc/t/m/g/u1;->e:Lc/t/m/g/u1$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo p1, "onReceive: alarm --> schedule update fence"

    invoke-virtual {p0, p1}, Lc/t/m/g/u1;->e(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/v1;->a()V

    goto :goto_2

    :cond_2
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    const-string/jumbo p1, "onReceive: power_disconnected --> schedule update fence"

    goto :goto_1

    :cond_3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/t/m/g/u1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/g/p3;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "onReceive: disconnected and stop location updates temporaryly"

    invoke-static {p1}, Lc/t/m/g/u1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/u1;->g:Lc/t/m/g/u1$c;

    iput-boolean v1, p1, Lc/t/m/g/u1$c;->b:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, p1, Lc/t/m/g/u1$c;->c:J

    invoke-virtual {p0}, Lc/t/m/g/u1;->k()V

    :cond_4
    const-string/jumbo p1, "onReceive: connected and no_fresh_location --> schedule update fence"

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/t/m/g/u1;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
