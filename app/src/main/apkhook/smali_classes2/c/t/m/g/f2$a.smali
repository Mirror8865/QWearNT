.class public Lc/t/m/g/f2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/f2;


# direct methods
.method public constructor <init>(Lc/t/m/g/f2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    invoke-static {p1}, Lc/t/m/g/f2;->a(Lc/t/m/g/f2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    invoke-static {p1}, Lc/t/m/g/f2;->b(Lc/t/m/g/f2;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "backgroundloc"

    const-string v0, "back to foreground ,request gps location again"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    invoke-static {p1}, Lc/t/m/g/f2;->e(Lc/t/m/g/f2;)Lc/t/m/g/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    :try_start_1
    iget-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    invoke-static {p1}, Lc/t/m/g/f2;->c(Lc/t/m/g/f2;)Lc/t/m/g/f2;

    move-result-object v5

    iget-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    invoke-static {p1}, Lc/t/m/g/f2;->d(Lc/t/m/g/f2;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TxGpsProvider"

    invoke-static {v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc/t/m/g/f2$a;->a:Lc/t/m/g/f2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/m/g/f2;->a(Lc/t/m/g/f2;Z)Z

    :cond_0
    return-void
.end method
