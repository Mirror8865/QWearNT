.class public Lc/t/m/g/j2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/j2;


# direct methods
.method public constructor <init>(Lc/t/m/g/j2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAppActivityStatusChanged,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CELL"

    invoke-static {v1, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    iget-boolean p1, p1, Lc/t/m/g/j2;->a:Z

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "backgroundloc"

    const-string v0, "back to foreground ,new TxPhoneStateImpl again"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    invoke-static {p1}, Lc/t/m/g/j2;->c(Lc/t/m/g/j2;)Lc/t/m/g/j2$c;

    move-result-object p1

    new-instance v0, Lc/t/m/g/j2$a$a;

    invoke-direct {v0, p0}, Lc/t/m/g/j2$a$a;-><init>(Lc/t/m/g/j2$a;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TxNewCellProvider"

    invoke-static {v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Z)Z

    :cond_0
    return-void
.end method
