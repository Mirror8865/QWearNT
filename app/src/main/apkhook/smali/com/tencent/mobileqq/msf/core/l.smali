.class public Lcom/tencent/mobileqq/msf/core/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/l$b;,
        Lcom/tencent/mobileqq/msf/core/l$f;,
        Lcom/tencent/mobileqq/msf/core/l$c;,
        Lcom/tencent/mobileqq/msf/core/l$a;,
        Lcom/tencent/mobileqq/msf/core/l$e;,
        Lcom/tencent/mobileqq/msf/core/l$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MSF.C.NetConnTag."


# instance fields
.field private volatile a:Landroid/os/Handler;

.field public b:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(IJLcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$a;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mobileqq/msf/core/l$a;-><init>(ILcom/tencent/mobileqq/msf/core/r;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/o;J)Ljava/lang/Runnable;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$f;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/l$f;-><init>(Lcom/tencent/mobileqq/msf/core/net/o;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JLcom/tencent/mobileqq/msf/core/l$d;Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$e;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/tencent/mobileqq/msf/core/l$e;-><init>(Lcom/tencent/mobileqq/msf/core/l;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/l$d;Lcom/tencent/mobileqq/msf/core/r;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JLcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$b;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mobileqq/msf/core/l$b;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/r;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IJLcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$c;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mobileqq/msf/core/l$c;-><init>(ILcom/tencent/mobileqq/msf/core/r;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;JLcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$e;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/mobileqq/msf/core/l$e;-><init>(Lcom/tencent/mobileqq/msf/core/l;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/r;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfCoreTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
