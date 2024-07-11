.class public Lc/t/m/g/l2$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/l2;


# direct methods
.method public constructor <init>(Lc/t/m/g/l2;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lc/t/m/g/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {p1}, Lc/t/m/g/l2;->f(Lc/t/m/g/l2;)Lc/t/m/g/l2$c;

    move-result-object p1

    invoke-static {p1, v0}, Lc/t/m/g/y0;->a(Landroid/os/Handler;I)V

    :try_start_0
    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {p1}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {p1}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;)Lc/t/m/g/l2$d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Lc/t/m/g/l2$d;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    sget-object v1, Lc/t/m/g/l2;->u:Landroid/location/Location;

    const-string/jumbo v2, "sNlpFromGpsProvider"

    invoke-static {p1, v1, v2}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {p1}, Lc/t/m/g/l2;->c(Lc/t/m/g/l2;)Landroid/location/Location;

    move-result-object v1

    const-string v2, "lastnlpLocation"

    invoke-static {p1, v1, v2}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {p1}, Lc/t/m/g/l2;->g(Lc/t/m/g/l2;)Landroid/location/LocationManager;

    move-result-object p1

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {v0, p1}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;J)J

    iget-object v0, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {v0}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;)Lc/t/m/g/l2$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setTime(J)V

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {v1, p1, v0}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Lc/t/m/g/l2$d;)V

    goto :goto_0

    :cond_4
    const-string p1, "NLP"

    const-string v1, "lastKnowLoc invalid"

    invoke-static {p1, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/l2$c;->a:Lc/t/m/g/l2;

    invoke-static {p1}, Lc/t/m/g/l2;->b(Lc/t/m/g/l2;)Lc/t/m/g/l2$d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Landroid/location/Location;Lc/t/m/g/l2$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/l2$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
