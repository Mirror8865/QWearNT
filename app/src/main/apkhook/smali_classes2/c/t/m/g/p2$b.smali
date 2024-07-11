.class public Lc/t/m/g/p2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/p2;-><init>(Lc/t/m/g/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/p2;


# direct methods
.method public constructor <init>(Lc/t/m/g/p2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/p2$b;->a:Lc/t/m/g/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const-string v1, "backgroundloc"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/t/m/g/p2$b;->a:Lc/t/m/g/p2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc/t/m/g/p2;->a(Lc/t/m/g/p2;Z)Z

    const-string v0, "TxWifiProvider scanwifi beacause app inter foreground"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p2$b;->a:Lc/t/m/g/p2;

    invoke-static {v0}, Lc/t/m/g/p2;->b(Lc/t/m/g/p2;)Z

    goto :goto_0

    :cond_0
    const-string v0, "TxWifiProvider scanwifi donot allow,beacause app inter background"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p2$b;->a:Lc/t/m/g/p2;

    invoke-static {v0, v2}, Lc/t/m/g/p2;->a(Lc/t/m/g/p2;Z)Z

    :goto_0
    iget-object v0, p0, Lc/t/m/g/p2$b;->a:Lc/t/m/g/p2;

    invoke-static {v0}, Lc/t/m/g/p2;->c(Lc/t/m/g/p2;)Lc/t/m/g/n1;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/o1;->r()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/p2$b;->a:Lc/t/m/g/p2;

    invoke-static {v2, v0, v1}, Lc/t/m/g/p2;->a(Lc/t/m/g/p2;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxWifiProvider"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
