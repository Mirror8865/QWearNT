.class public Lc/t/m/g/t$c;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/t;


# direct methods
.method public constructor <init>(Lc/t/m/g/t;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/t$g;->c(I)V

    iget-object p1, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {p1}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/t/m/g/t$g;->d(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/t$g;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {p1}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/t/m/g/t$g;->d(I)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/t$g;->a()V

    iget-object v0, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/t$g;->d(I)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/t$g;->b()V

    iget-object v0, p0, Lc/t/m/g/t$c;->a:Lc/t/m/g/t;

    invoke-static {v0}, Lc/t/m/g/t;->a(Lc/t/m/g/t;)Lc/t/m/g/t$g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/t/m/g/t$g;->d(I)V

    return-void
.end method
