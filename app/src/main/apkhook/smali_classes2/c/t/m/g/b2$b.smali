.class public final Lc/t/m/g/b2$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/b2;


# direct methods
.method public constructor <init>(Lc/t/m/g/b2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/b2$b;->a:Lc/t/m/g/b2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/b2;Landroid/os/Looper;Lc/t/m/g/b2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/t/m/g/b2$b;-><init>(Lc/t/m/g/b2;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lc/t/m/g/b2$b;->a:Lc/t/m/g/b2;

    iget-boolean p1, p1, Lc/t/m/g/b2;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lc/t/m/g/b2$b;->a:Lc/t/m/g/b2;

    invoke-static {p1}, Lc/t/m/g/b2;->a(Lc/t/m/g/b2;)Lc/t/m/g/n1;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/i3;->b(Lc/t/m/g/n1;)Landroid/telephony/CellLocation;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/b2$b;->a:Lc/t/m/g/b2;

    invoke-static {v0, p1}, Lc/t/m/g/b2;->a(Lc/t/m/g/b2;Landroid/telephony/CellLocation;)V

    return-void
.end method
