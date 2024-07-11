.class public Landroidx/core/location/LocationManagerCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$2;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$2;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->d:Landroidx/core/util/Consumer;

    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
