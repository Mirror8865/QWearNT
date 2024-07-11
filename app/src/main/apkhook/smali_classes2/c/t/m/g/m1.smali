.class public Lc/t/m/g/m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/t/m/g/d0;


# direct methods
.method public static a()Lc/t/m/g/d0;
    .locals 1

    invoke-static {}, Lc/t/m/g/o0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/m1;->a(Landroid/content/Context;)Lc/t/m/g/d0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/d0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lc/t/m/g/o0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    :goto_0
    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lc/t/m/g/m1;->a:Lc/t/m/g/d0;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lc/t/m/g/d0;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method
