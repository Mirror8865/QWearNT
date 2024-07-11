.class public final Lc/t/m/g/j2$d;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/j2;


# direct methods
.method public constructor <init>(Lc/t/m/g/j2;)V
    .locals 1

    iput-object p1, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/16 p1, 0x511

    invoke-virtual {p0, p1}, Lc/t/m/g/j2$d;->a(I)V

    const-string p1, "CELL"

    const-string v0, "listen"

    invoke-static {p1, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/j2$d;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object v0

    invoke-static {v0, p1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Ljava/util/List;)Lc/t/m/g/t2;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Lc/t/m/g/t2;I)V

    :cond_1
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v1}, Lc/t/m/g/j2;->f(Lc/t/m/g/j2;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Lc/t/m/g/t2;I)V

    :cond_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->h(Lc/t/m/g/j2;)Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v0, p1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    iget-object p1, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->b(Lc/t/m/g/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lc/t/m/g/j2$d;->a:Lc/t/m/g/j2;

    invoke-static {v0, p1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    return-void
.end method
