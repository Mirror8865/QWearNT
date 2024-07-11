.class public Lc/t/m/g/l2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/l2;


# direct methods
.method public constructor <init>(Lc/t/m/g/l2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-static {v0}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;)Lc/t/m/g/l2$d;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v2, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-static {v2, p1}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;Landroid/location/Location;)Landroid/location/Location;

    iget-object v2, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-static {v2}, Lc/t/m/g/l2;->d(Lc/t/m/g/l2;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-static {v4}, Lc/t/m/g/l2;->e(Lc/t/m/g/l2;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "NLP"

    const-string v3, "lastnlpLocation update"

    invoke-static {v2, v3}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;Z)Z

    iget-object v2, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;J)J

    iget-object v2, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    sget-object v3, Lc/t/m/g/l2;->u:Landroid/location/Location;

    const-string/jumbo v4, "sNlpFromGpsProvider"

    invoke-static {v2, v3, v4}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setTime(J)V

    iget-object v1, p0, Lc/t/m/g/l2$b;->a:Lc/t/m/g/l2;

    invoke-static {v1, p1, v0}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Lc/t/m/g/l2$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
