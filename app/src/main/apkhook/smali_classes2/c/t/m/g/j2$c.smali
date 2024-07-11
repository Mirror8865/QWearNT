.class public final Lc/t/m/g/j2$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lc/t/m/g/j2;


# direct methods
.method public constructor <init>(Lc/t/m/g/j2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/m/g/j2$c;->a:Z

    iput-boolean p1, p0, Lc/t/m/g/j2$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/j2;Landroid/os/Looper;Lc/t/m/g/j2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/t/m/g/j2$c;-><init>(Lc/t/m/g/j2;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/j2$c;->a:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    iget-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    iget-boolean p1, p1, Lc/t/m/g/j2;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/i3;->c(Lc/t/m/g/n1;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->e(Lc/t/m/g/j2;)Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/t/m/g/t2;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/t2;->a(J)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_4
    iget-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/i3;->a(Lc/t/m/g/n1;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object v0

    invoke-static {v0, p1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Ljava/util/List;)Lc/t/m/g/t2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/t/m/g/t2;->g()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string p1, "CELL"

    const-string v0, "get from CellInfo failed"

    invoke-static {p1, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/i3;->b(Lc/t/m/g/n1;)Landroid/telephony/CellLocation;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->d(Lc/t/m/g/j2;)Lc/t/m/g/n1;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {v1}, Lc/t/m/g/j2;->f(Lc/t/m/g/j2;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc/t/m/g/t2;->g()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "CELL"

    const-string v1, "get from cellLocation failed"

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Lc/t/m/g/t2;I)V

    :cond_8
    iget-object p1, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->g(Lc/t/m/g/j2;)[B

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->c(Lc/t/m/g/j2;)Lc/t/m/g/j2$c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/t/m/g/j2$c;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/j2$c;->b:Lc/t/m/g/j2;

    invoke-static {v0}, Lc/t/m/g/j2;->c(Lc/t/m/g/j2;)Lc/t/m/g/j2$c;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/y0;->a(Landroid/os/Handler;IJ)Z

    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
