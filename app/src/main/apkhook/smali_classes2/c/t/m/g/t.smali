.class public Lc/t/m/g/t;
.super Lc/t/m/g/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/t$g;
    }
.end annotation


# instance fields
.field public e:I

.field public volatile f:Lc/t/m/g/t$g;

.field public g:Landroid/location/LocationManager;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/t/m/g/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/t;->e:I

    sget-object v0, Lc/t/m/g/t$g;->a:Lc/t/m/g/t$g;

    iput-object v0, p0, Lc/t/m/g/t;->f:Lc/t/m/g/t$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/t;)Lc/t/m/g/t$g;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/t;->f:Lc/t/m/g/t$g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p1, p0, Lc/t/m/g/t;->f:Lc/t/m/g/t$g;

    sget-object v0, Lc/t/m/g/t$g;->a:Lc/t/m/g/t$g;

    if-eq p1, v0, :cond_3

    invoke-static {}, Lc/t/m/g/o0;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/t;->g()V

    invoke-virtual {p0}, Lc/t/m/g/t;->f()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    iget p1, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    new-instance p1, Lc/t/m/g/t$a;

    invoke-direct {p1, p0}, Lc/t/m/g/t$a;-><init>(Lc/t/m/g/t;)V

    iput-object p1, p0, Lc/t/m/g/t;->m:Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    :cond_1
    iget p1, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    new-instance p1, Lc/t/m/g/t$b;

    invoke-direct {p1, p0}, Lc/t/m/g/t$b;-><init>(Lc/t/m/g/t;)V

    iput-object p1, p0, Lc/t/m/g/t;->l:Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please invoke startup(GpsRequest,GpsInfoCallback,Looper)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GpsExtraInfoPro"

    return-object v0
.end method

.method public a(ILc/t/m/g/t$g;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lc/t/m/g/t;->e:I

    iput-object p2, p0, Lc/t/m/g/t;->f:Lc/t/m/g/t$g;

    invoke-virtual {p0, p3}, Lc/t/m/g/f0;->b(Landroid/os/Looper;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/t;->i()V

    invoke-virtual {p0}, Lc/t/m/g/t;->h()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    iget v0, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    iget-object v2, p0, Lc/t/m/g/t;->m:Ljava/lang/Object;

    check-cast v2, Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    iput-object v1, p0, Lc/t/m/g/t;->m:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    iget-object v2, p0, Lc/t/m/g/t;->l:Ljava/lang/Object;

    check-cast v2, Landroid/location/GnssNavigationMessage$Callback;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V

    iput-object v1, p0, Lc/t/m/g/t;->l:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/t;->e:I

    sget-object v0, Lc/t/m/g/t$g;->a:Lc/t/m/g/t$g;

    iput-object v0, p0, Lc/t/m/g/t;->f:Lc/t/m/g/t$g;

    iput-object v1, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    return-void
.end method

.method public final f()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget v0, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/t/m/g/t$e;

    invoke-direct {v0, p0}, Lc/t/m/g/t$e;-><init>(Lc/t/m/g/t;)V

    iput-object v0, p0, Lc/t/m/g/t;->k:Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lc/t/m/g/t$f;

    invoke-direct {v0, p0}, Lc/t/m/g/t$f;-><init>(Lc/t/m/g/t;)V

    iput-object v0, p0, Lc/t/m/g/t;->i:Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "addNmeaListener"

    invoke-static {v1, v0, v3, v2}, Lc/t/m/g/j1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget v0, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/t/m/g/t$c;

    invoke-direct {v0, p0}, Lc/t/m/g/t$c;-><init>(Lc/t/m/g/t;)V

    iput-object v0, p0, Lc/t/m/g/t;->j:Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lc/t/m/g/t$d;

    invoke-direct {v0, p0}, Lc/t/m/g/t$d;-><init>(Lc/t/m/g/t;)V

    iput-object v0, p0, Lc/t/m/g/t;->h:Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/t;->k:Ljava/lang/Object;

    check-cast v1, Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    iput-object v2, p0, Lc/t/m/g/t;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lc/t/m/g/t;->i:Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string/jumbo v4, "removeNmeaListener"

    invoke-static {v0, v4, v3, v1}, Lc/t/m/g/j1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lc/t/m/g/t;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lc/t/m/g/t;->e:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/t;->j:Ljava/lang/Object;

    check-cast v1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    iput-object v2, p0, Lc/t/m/g/t;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/t/m/g/t;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/t;->h:Ljava/lang/Object;

    check-cast v1, Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iput-object v2, p0, Lc/t/m/g/t;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method
