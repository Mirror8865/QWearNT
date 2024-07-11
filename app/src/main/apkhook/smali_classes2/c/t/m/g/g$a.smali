.class public Lc/t/m/g/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/g;


# direct methods
.method public constructor <init>(Lc/t/m/g/g;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v0}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v0}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->b(Lc/t/m/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "UserTrackPro"

    const-string/jumbo v3, "uploadUTR() error."

    invoke-static {v2, v3, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lc/t/m/g/g$a;->a:Lc/t/m/g/g;

    invoke-static {v2}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
