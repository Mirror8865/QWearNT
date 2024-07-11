.class public Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;->b:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->a()V

    return-void
.end method
