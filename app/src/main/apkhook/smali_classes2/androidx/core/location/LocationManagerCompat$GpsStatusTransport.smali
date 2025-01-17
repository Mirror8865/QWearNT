.class public Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Landroidx/core/location/GnssStatusCompat$Callback;

.field public volatile c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1
    new-instance v1, Landroidx/core/location/GpsStatusWrapper;

    invoke-direct {v1, p1}, Landroidx/core/location/GpsStatusWrapper;-><init>(Landroid/location/GpsStatus;)V

    .line 2
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$4;

    invoke-direct {p1, p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$4;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$2;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$2;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$1;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$1;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
