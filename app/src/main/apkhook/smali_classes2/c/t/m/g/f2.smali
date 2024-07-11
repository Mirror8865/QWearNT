.class public final Lc/t/m/g/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/f2$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lc/t/m/g/n1;

.field public volatile c:Z

.field public volatile d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/location/GpsStatus;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:J

.field public q:Z

.field public r:Landroid/os/HandlerThread;

.field public s:Lc/t/m/g/x1;

.field public t:Landroid/os/Handler;

.field public u:Lc/t/m/g/f2;

.field public v:Lc/t/m/g/t;

.field public w:Lc/t/m/g/f2$b;

.field public volatile x:Z

.field public y:Lc/t/m/g/w1;

.field public final z:[D


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/f2;->a:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/f2;->c:Z

    const/16 v3, 0x400

    iput v3, p0, Lc/t/m/g/f2;->f:I

    iput-boolean v2, p0, Lc/t/m/g/f2;->g:Z

    iput-boolean v2, p0, Lc/t/m/g/f2;->h:Z

    iput v2, p0, Lc/t/m/g/f2;->j:I

    iput v2, p0, Lc/t/m/g/f2;->k:I

    iput v2, p0, Lc/t/m/g/f2;->l:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc/t/m/g/f2;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc/t/m/g/f2;->o:Z

    iput-wide v0, p0, Lc/t/m/g/f2;->p:J

    iput-boolean v2, p0, Lc/t/m/g/f2;->x:Z

    new-instance v0, Lc/t/m/g/f2$a;

    invoke-direct {v0, p0}, Lc/t/m/g/f2$a;-><init>(Lc/t/m/g/f2;)V

    iput-object v0, p0, Lc/t/m/g/f2;->y:Lc/t/m/g/w1;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/f2;->z:[D

    iput-object p1, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {p1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/f2;->y:Lc/t/m/g/w1;

    invoke-virtual {p1, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/w1;)V

    new-instance p1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/f2;->e:Landroid/location/Location;

    new-instance p1, Lc/t/m/g/t;

    invoke-direct {p1}, Lc/t/m/g/t;-><init>()V

    iput-object p1, p0, Lc/t/m/g/f2;->v:Lc/t/m/g/t;

    invoke-static {}, Lc/t/m/g/x1;->a()Lc/t/m/g/x1;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/f2;->s:Lc/t/m/g/x1;

    iput-object p0, p0, Lc/t/m/g/f2;->u:Lc/t/m/g/f2;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/f2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/f2;->x:Z

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/f2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/f2;->x:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/f2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/f2;->n:Z

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/f2;)Lc/t/m/g/f2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/f2;->u:Lc/t/m/g/f2;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/f2;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/f2;)Lc/t/m/g/n1;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Landroid/location/Location;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p1, "TxGpsProvider"

    const-string v0, "gps"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v2}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mock,1"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mock,2"

    invoke-static {v0, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Lc/t/m/g/f2;->a(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "mock,11"

    invoke-static {v0, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v1, p0, Lc/t/m/g/f2;->o:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/o1;->o()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/t/m/g/f2;->p:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string p2, "indoor,but has location,mock!!"

    invoke-static {p1, p2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mock,22"

    invoke-static {v0, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_3
    iget-object v1, p0, Lc/t/m/g/f2;->e:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lc/t/m/g/f2;->o:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Distance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mock,3"

    invoke-static {v0, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {p1}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/f2;->i:Landroid/location/GpsStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/f2;->i:Landroid/location/GpsStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/f2;->f()V

    invoke-virtual {p0}, Lc/t/m/g/f2;->c()Z

    iget-object p1, p0, Lc/t/m/g/f2;->i:Landroid/location/GpsStatus;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/f2;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lc/t/m/g/f2;->s:Lc/t/m/g/x1;

    iget-object v0, p0, Lc/t/m/g/f2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lc/t/m/g/f2;->j:I

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/x1;->a(Ljava/util/List;I)Z

    move-result p1

    iput-boolean p1, p0, Lc/t/m/g/f2;->o:Z

    iget-boolean p1, p0, Lc/t/m/g/f2;->o:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f2;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "TxGpsProvider"

    const-string v1, "judgeIO Error!"

    invoke-static {v0, v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lc/t/m/g/f2;->o:Z

    invoke-virtual {p0, p1}, Lc/t/m/g/f2;->a(Z)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, p0, Lc/t/m/g/f2;->f:I

    or-int/2addr p1, v0

    :goto_2
    iput p1, p0, Lc/t/m/g/f2;->f:I

    :goto_3
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "RMC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const-string v2, "A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/f2;->e:Landroid/location/Location;

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lc/t/m/g/f2;->a(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lc/t/m/g/f2;->e:Landroid/location/Location;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lc/t/m/g/f2;->a(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TxGpsProvider"

    invoke-static {p3, p2, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean p1, p0, Lc/t/m/g/f2;->c:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/t/m/g/f2;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/f2;->d:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lc/t/m/g/f2;->c(Landroid/location/Location;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(JZ)V
    .locals 7

    iget-boolean p1, p0, Lc/t/m/g/f2;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/f2;->n:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "gps_provider"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    iget-object p2, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {p2}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v0

    iget-object p2, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/t/m/g/f2;->t:Landroid/os/Handler;

    const-string p2, "TxGpsProvider"

    if-nez p3, :cond_2

    :try_start_0
    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "backgroundloc"

    if-ne p3, p1, :cond_1

    const/4 p3, 0x0

    :try_start_1
    iput-boolean p3, p0, Lc/t/m/g/f2;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo p3, "request gps in foreground"

    invoke-static {v0, p3}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {p3}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    :try_start_3
    iget-object v5, p0, Lc/t/m/g/f2;->u:Lc/t/m/g/f2;

    iget-object p3, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "request gps in background,donot allow"

    invoke-static {v0, p3}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/t/m/g/f2;->x:Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f2;->p:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance p1, Lc/t/m/g/f2$b;

    invoke-direct {p1, p0}, Lc/t/m/g/f2$b;-><init>(Lc/t/m/g/f2;)V

    iput-object p1, p0, Lc/t/m/g/f2;->w:Lc/t/m/g/f2$b;

    iget-object p3, p0, Lc/t/m/g/f2;->v:Lc/t/m/g/t;

    const/4 v0, 0x6

    iget-object v1, p0, Lc/t/m/g/f2;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1}, Lc/t/m/g/t;->a(ILc/t/m/g/t$g;Landroid/os/Looper;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    :try_start_6
    iget-object p3, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :goto_1
    sput-boolean p1, Lc/t/m/g/i3;->a:Z

    const-string/jumbo p1, "startup: can not add location listener"

    invoke-static {p2, p1, p3}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lc/t/m/g/f2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lc/t/m/g/f2;->f:I

    invoke-virtual {p0}, Lc/t/m/g/f2;->d()V

    :cond_3
    const-string/jumbo p1, "start,"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lc/t/m/g/f2;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "gps"

    invoke-static {p3, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "startup: state=[start]"

    invoke-static {p2, p1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public final a(Landroid/location/Location;I)V
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, Lc/t/m/g/f2;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-lt v0, v4, :cond_1

    const/4 v4, 0x6

    if-gt v0, v4, :cond_1

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-lt v0, v4, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, v8, Lc/t/m/g/f2;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/j3;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "TxGpsProvider"

    const-string/jumbo v1, "notifyListeners: local deflect"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lc/t/m/g/f2;->z:[D

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lc/t/m/g/t3;->a(Landroid/location/Location;[D)Z

    iget-object v0, v8, Lc/t/m/g/f2;->z:[D

    aget-wide v3, v0, v3

    aget-wide v11, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v11

    goto :goto_2

    :cond_4
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    move/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/f2;->a(Landroid/location/Location;DDII)V

    new-instance v0, Lc/t/m/g/u2;

    iget-wide v11, v8, Lc/t/m/g/f2;->a:J

    iget v13, v8, Lc/t/m/g/f2;->j:I

    iget v14, v8, Lc/t/m/g/f2;->k:I

    iget v15, v8, Lc/t/m/g/f2;->f:I

    sget-object v16, Lc/t/m/g/u2$a;->b:Lc/t/m/g/u2$a;

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lc/t/m/g/u2;-><init>(Landroid/location/Location;JIIILc/t/m/g/u2$a;)V

    iget-object v1, v8, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v1, v0}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x32c7

    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x2ee4

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {p1, v0}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 6

    iget v0, p0, Lc/t/m/g/f2;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lc/t/m/g/f2;->a:J

    sub-long/2addr v0, v3

    invoke-static {}, Lc/t/m/g/e2;->d()Lc/t/m/g/e2;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/m/g/e2;->c()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "avaiable,"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/f2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v1, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final a(D)Z
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IDDD)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p4, p5}, Lc/t/m/g/f1;->a(D)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x0

    cmpg-double v1, p6, p4

    if-gtz v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-wide p4, 0x408f400000000000L    # 1000.0

    cmpl-double p1, p2, p4

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "TxGpsProvider"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :catchall_0
    move-exception v2

    const-string v3, "isComplete: "

    invoke-static {v0, v3, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v2}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/o1;->o()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const-string/jumbo p1, "txy fake"

    invoke-static {v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/f2;->a(JLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/f2;->q:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v0

    :try_start_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxGpsProvider"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/location/Location;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lc/t/m/g/t3;->a(DI)D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lc/t/m/g/t3;->a(DI)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",lng:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TxGpsProvider"

    invoke-static {v6, v5}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/f2;->a(D)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lc/t/m/g/f2;->a(D)Z

    move-result v5

    if-eqz v5, :cond_0

    return v7

    :cond_0
    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v10, v1, v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    rem-double/2addr v10, v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v10, v14

    if-nez v5, :cond_1

    mul-double v8, v8, v3

    rem-double/2addr v8, v12

    cmpl-double v5, v8, v14

    if-nez v5, :cond_1

    return v7

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v5, v8, v10

    if-ltz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v12, v1, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v5, v12, v10

    if-ltz v5, :cond_6

    sub-double v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v5, v8, v10

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide v8, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v1, v8

    if-ltz v5, :cond_6

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v5, v1, v8

    if-gtz v5, :cond_6

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v3, v1

    if-ltz v5, :cond_6

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v5, v3, v1

    if-lez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "time:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    :goto_0
    return v7
.end method

.method public final declared-synchronized c(Landroid/location/Location;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "gps"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lc/t/m/g/f2;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/f2;->f()V

    iget v0, p0, Lc/t/m/g/f2;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/f2;->f:I

    iget v2, p0, Lc/t/m/g/f2;->k:I

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lc/t/m/g/f2;->a(IDDD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    sput-object p1, Lc/t/m/g/l2;->u:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f2;->a:J

    iget-object v0, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    iget-object v0, v0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lc/t/m/g/f2;->a(Landroid/content/Context;Landroid/location/Location;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/t/m/g/f2;->a(Landroid/location/Location;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lc/t/m/g/f2;->d:Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Lc/t/m/g/f2;->j:I

    iget v1, p0, Lc/t/m/g/f2;->k:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lc/t/m/g/f2;->h:Z

    :cond_0
    if-lez v1, :cond_1

    iput-boolean v2, p0, Lc/t/m/g/f2;->g:Z

    :cond_1
    iget-boolean v3, p0, Lc/t/m/g/f2;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    return v4

    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/f2;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    return v2

    :cond_4
    if-nez v1, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lc/t/m/g/f2;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    sget-boolean v1, Lc/t/m/g/i3;->a:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0, v1}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "TxGpsProvider"

    iget-boolean v1, p0, Lc/t/m/g/f2;->n:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/t/m/g/f2;->n:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/t/m/g/f2;->a:J

    const/16 v2, 0x400

    iput v2, p0, Lc/t/m/g/f2;->f:I

    iput-boolean v1, p0, Lc/t/m/g/f2;->g:Z

    iput-boolean v1, p0, Lc/t/m/g/f2;->h:Z

    iput v1, p0, Lc/t/m/g/f2;->l:I

    iput v1, p0, Lc/t/m/g/f2;->k:I

    iput v1, p0, Lc/t/m/g/f2;->j:I

    iget-object v2, p0, Lc/t/m/g/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lc/t/m/g/f2;->q:Z

    iget-object v2, p0, Lc/t/m/g/f2;->z:[D

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([DD)V

    iget-object v2, p0, Lc/t/m/g/f2;->b:Lc/t/m/g/n1;

    invoke-virtual {v2}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lc/t/m/g/f2;->v:Lc/t/m/g/t;

    invoke-virtual {v3}, Lc/t/m/g/f0;->e()V

    iput-object v2, p0, Lc/t/m/g/f2;->w:Lc/t/m/g/f2$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    iget-object v3, p0, Lc/t/m/g/f2;->t:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lc/t/m/g/f2;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lc/t/m/g/f2;->c:Z

    const-string v1, "gps"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "shutdown: state=[shutdown]"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/f2;->l:I

    iput v0, p0, Lc/t/m/g/f2;->k:I

    iput v0, p0, Lc/t/m/g/f2;->j:I

    iget-object v0, p0, Lc/t/m/g/f2;->i:Landroid/location/GpsStatus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/t/m/g/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    iput v1, p0, Lc/t/m/g/f2;->l:I

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc/t/m/g/f2;->j:I

    iget v2, p0, Lc/t/m/g/f2;->l:I

    if-gt v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    iget v2, p0, Lc/t/m/g/f2;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/f2;->j:I

    iget-object v2, p0, Lc/t/m/g/f2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/t/m/g/f2;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/t/m/g/f2;->k:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/f2;->d:Landroid/location/Location;

    iget-object p1, p0, Lc/t/m/g/f2;->d:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lc/t/m/g/f2;->c(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TxGpsProvider"

    const-string/jumbo v0, "onProviderDisabled: gps is disabled"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/t/m/g/f2;->k:I

    iput p1, p0, Lc/t/m/g/f2;->j:I

    iput p1, p0, Lc/t/m/g/f2;->f:I

    iput-boolean p1, p0, Lc/t/m/g/f2;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/f2;->a:J

    invoke-virtual {p0}, Lc/t/m/g/f2;->d()V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TxGpsProvider"

    const-string/jumbo v0, "onProviderEnabled: gps is enabled"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lc/t/m/g/f2;->f:I

    invoke-virtual {p0}, Lc/t/m/g/f2;->d()V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
