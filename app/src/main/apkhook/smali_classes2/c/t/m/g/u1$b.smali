.class public final Lc/t/m/g/u1$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/u1;


# direct methods
.method public constructor <init>(Lc/t/m/g/u1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/u1$b;->a:Lc/t/m/g/u1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "handleMessage: mock alarm --> wakeup"

    invoke-static {p1}, Lc/t/m/g/u1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/u1$b;->a:Lc/t/m/g/u1;

    invoke-static {p1}, Lc/t/m/g/u1;->b(Lc/t/m/g/u1;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/u1$b;->a:Lc/t/m/g/u1;

    invoke-static {v0}, Lc/t/m/g/u1;->a(Lc/t/m/g/u1;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/t/m/g/u1$b;->a:Lc/t/m/g/u1;

    invoke-static {p1, v0}, Lc/t/m/g/u1;->a(Lc/t/m/g/u1;Z)V

    :goto_0
    return-void
.end method
