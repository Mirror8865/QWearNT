.class public Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssStatusTransport"
.end annotation


# instance fields
.field public final a:Landroidx/core/location/GnssStatusCompat$Callback;


# direct methods
.method public constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->a()V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 1
    new-instance v1, Landroidx/core/location/GnssStatusWrapper;

    invoke-direct {v1, p1}, Landroidx/core/location/GnssStatusWrapper;-><init>(Landroid/location/GnssStatus;)V

    .line 2
    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->b()V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
