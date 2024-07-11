.class public Lc/t/m/g/n3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/t/m/g/n3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/t/m/g/n3;
    .locals 1

    sget-object v0, Lc/t/m/g/n3;->a:Lc/t/m/g/n3;

    if-nez v0, :cond_0

    new-instance v0, Lc/t/m/g/n3;

    invoke-direct {v0}, Lc/t/m/g/n3;-><init>()V

    sput-object v0, Lc/t/m/g/n3;->a:Lc/t/m/g/n3;

    :cond_0
    sget-object v0, Lc/t/m/g/n3;->a:Lc/t/m/g/n3;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "gps"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/n3;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "wifi"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    const-string v6, "location"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_4
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v5, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    if-nez v6, :cond_7

    or-int/lit8 v2, v2, 0x4

    :cond_7
    if-nez v4, :cond_8

    or-int/lit8 v2, v2, 0x8

    :cond_8
    if-nez p1, :cond_9

    or-int/lit8 v2, v2, 0x10

    :cond_9
    return v2
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method
