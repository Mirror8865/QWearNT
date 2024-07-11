.class public Lc/t/m/g/p$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lc/t/m/g/p;->f()Lc/t/m/g/p;

    invoke-static {}, Lc/t/m/g/r;->a()Lc/t/m/g/r;

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    invoke-static {}, Lc/t/m/g/r;->a()Lc/t/m/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/r;->b()Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "last_pull_time"

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/k1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
