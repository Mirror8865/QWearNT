.class public Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$1;->b:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$1;->b:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
