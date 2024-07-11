.class public Lc/t/m/g/u$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/u$a;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lc/t/m/g/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/t/m/g/u$b;-><init>(Lc/t/m/g/u$a;)V

    const-string/jumbo v1, "th_loc_task_t_consume"

    invoke-static {v1, v0}, Lc/t/m/g/w0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/u$a;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
