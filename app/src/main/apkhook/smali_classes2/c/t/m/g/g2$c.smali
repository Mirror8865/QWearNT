.class public Lc/t/m/g/g2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/l2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/t/m/g/g2;


# direct methods
.method public constructor <init>(Lc/t/m/g/g2;J)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/g2$c;->b:Lc/t/m/g/g2;

    iput-wide p2, p0, Lc/t/m/g/g2$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/t/m/g/v2;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g2$c;->b:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->A(Lc/t/m/g/g2;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g2$c;->b:Lc/t/m/g/g2;

    invoke-static {v0}, Lc/t/m/g/g2;->v(Lc/t/m/g/g2;)Lc/t/m/g/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/g2$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "NLP"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf3b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/t/m/g/g2$c;->b:Lc/t/m/g/g2;

    invoke-static {p1}, Lc/t/m/g/g2;->y(Lc/t/m/g/g2;)Lc/t/m/g/g2$d;

    move-result-object p1

    invoke-static {p1, v0, v1, v1, v2}, Lc/t/m/g/y0;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/t/m/g/g2$c;->b:Lc/t/m/g/g2;

    invoke-static {p1}, Lc/t/m/g/g2;->y(Lc/t/m/g/g2;)Lc/t/m/g/g2$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Lc/t/m/g/y0;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
