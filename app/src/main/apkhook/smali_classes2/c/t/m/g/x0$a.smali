.class public Lc/t/m/g/x0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/x0;->a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;ZLjava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/x0$a;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lc/t/m/g/x0$a;->b:Landroid/os/Handler;

    iput-boolean p3, p0, Lc/t/m/g/x0$a;->c:Z

    iput-object p4, p0, Lc/t/m/g/x0$a;->d:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/x0$a;->a:Landroid/os/HandlerThread;

    iget-object v1, p0, Lc/t/m/g/x0$a;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lc/t/m/g/x0$a;->c:Z

    invoke-static {v0, v1, v2}, Lc/t/m/g/x0;->a(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    iget-object v0, p0, Lc/t/m/g/x0$a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HandlerThreadUtil"

    const-string/jumbo v2, "timertask error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
