.class public Lc/t/m/g/e1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/e1$a;
    }
.end annotation


# direct methods
.method public static a()Lc/t/m/g/e1$a;
    .locals 1

    invoke-static {}, Lc/t/m/g/o0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/e1;->a(Landroid/content/Context;)Lc/t/m/g/e1$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/e1$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string p0, "connectivity"

    invoke-static {p0}, Lc/t/m/g/l1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lc/t/m/g/e1$a;->b:Lc/t/m/g/e1$a;

    goto :goto_1

    :cond_2
    sget-object p0, Lc/t/m/g/e1$a;->c:Lc/t/m/g/e1$a;

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lc/t/m/g/e1$a;->a:Lc/t/m/g/e1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lc/t/m/g/e1$a;->a:Lc/t/m/g/e1$a;

    return-object p0
.end method
