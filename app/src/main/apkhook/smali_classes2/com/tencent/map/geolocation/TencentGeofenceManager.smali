.class public Lcom/tencent/map/geolocation/TencentGeofenceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/t/m/g/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/o0;->a(Landroid/content/Context;)V

    new-instance v0, Lc/t/m/g/u1;

    invoke-direct {v0, p1}, Lc/t/m/g/u1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/u1;

    return-void
.end method


# virtual methods
.method public addFence(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/u1;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/u1;->a(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/u1;

    invoke-virtual {v0}, Lc/t/m/g/u1;->d()V

    return-void
.end method

.method public removeAllFences()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/u1;

    invoke-virtual {v0}, Lc/t/m/g/u1;->h()V

    return-void
.end method

.method public removeFence(Lcom/tencent/map/geolocation/TencentGeofence;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/u1;

    invoke-virtual {v0, p1}, Lc/t/m/g/u1;->a(Lcom/tencent/map/geolocation/TencentGeofence;)V

    return-void
.end method

.method public removeFence(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/u1;

    invoke-virtual {v0, p1}, Lc/t/m/g/u1;->c(Ljava/lang/String;)V

    return-void
.end method
