.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_ENTER_BACKGROUND:I = 0x2

.field public static final APP_ENTER_FOREGROUND:I = 0x1

.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x0

.field public static final TYPE_OAID:Ljava/lang/String; = "oaId"

.field public static final TYPE_QIMEI:Ljava/lang/String; = "qImei"

.field public static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field public final a:[B

.field public final b:Lc/t/m/g/n1;

.field public final c:Lc/t/m/g/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    invoke-static {p1}, Lc/t/m/g/o0;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lc/t/m/g/o0;->a(Z)V

    invoke-static {v0}, Lc/t/m/g/l1;->a(Z)V

    invoke-static {p1}, Lc/t/m/g/n1;->b(Landroid/content/Context;)Lc/t/m/g/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    new-instance v0, Lc/t/m/g/g2;

    invoke-direct {v0, p1}, Lc/t/m/g/g2;-><init>(Lc/t/m/g/n1;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-z0-9A-Z]{6,32}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 2

    const-class v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getInstance must be use in Thread with looper. Please first use Looper.prapare()"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "application context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTencentLocationLogListener(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V
    .locals 0

    invoke-static {p0}, Lc/t/m/g/k3;->a(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad key: "

    invoke-static {v1, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appStatusChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "status of foreground or background is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    invoke-virtual {v1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/t/m/g/o1;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearPedometerData()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->d()I

    move-result v0

    return v0
.end method

.method public getBuild()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/n1;->a(J)Lc/t/m/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/o1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "None"

    :goto_0
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->j()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/o1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->l()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    return-object v0
.end method

.method public getPedometerData()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->m()I

    move-result v0

    return v0
.end method

.method public getPedometerDataFromLastCheck()Lcom/tencent/map/geolocation/TencentPedestrianData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->n()Lcom/tencent/map/geolocation/TencentPedestrianData;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/n1;->a(J)Lc/t/m/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/o1;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "None"

    :goto_0
    return-object v0
.end method

.method public isSupportPedometer()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->q()Z

    move-result v0

    return v0
.end method

.method public removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    const-string/jumbo v0, "remove location update,thread name:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TencentLocationSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v1, p1}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 2

    const-string/jumbo v0, "request location with no looper,thread name:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TencentLocationSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    const-string/jumbo v0, "request location with looper,thread name:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TencentLocationSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "request is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "looper is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v1, p1, p2, p3}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCoordinateType(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown coordinate type: "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v1, p1}, Lc/t/m/g/g2;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDeviceID(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "qImei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "oaId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    invoke-virtual {v0, p1}, Lc/t/m/g/n1;->a(Landroid/util/Pair;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "your deviceID is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceID is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/o1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public startDirectionUpdates(Lcom/tencent/map/geolocation/TencentDirectionListener;Landroid/os/Looper;)I
    .locals 1

    const-string v0, "listener is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "looper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentDirectionListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public startDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    const-string v0, "listener is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v1, p1}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopDirectionUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v0}, Lc/t/m/g/g2;->r()V

    return-void
.end method

.method public stopDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 2

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/g2;

    invoke-virtual {v1, p1}, Lc/t/m/g/g2;->b(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
