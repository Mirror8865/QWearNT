.class public Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/internal/TencentExtraKeys$b;
    }
.end annotation


# static fields
.field public static COMPHTTPIO:Z = false

.field public static final DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

.field public static final LOCATION_KEY_ADMIN_LEVEL1:Ljava/lang/String; = "admin_level_1"

.field public static final LOCATION_KEY_ADMIN_LEVEL2:Ljava/lang/String; = "admin_level_2"

.field public static final LOCATION_KEY_ADMIN_LEVEL3:Ljava/lang/String; = "admin_level_3"

.field public static final LOCATION_KEY_LOCALITY:Ljava/lang/String; = "locality"

.field public static final LOCATION_KEY_NATION:Ljava/lang/String; = "nation"

.field public static final LOCATION_KEY_ROUTE:Ljava/lang/String; = "route"

.field public static final LOCATION_KEY_SUBLOCALITY:Ljava/lang/String; = "sublocality"

.field public static final LOCATION_SOURCE_CELL:Ljava/lang/String; = "cell"

.field public static final LOCATION_SOURCE_GPS:Ljava/lang/String; = "gps"

.field public static final LOCATION_SOURCE_WIFI:Ljava/lang/String; = "wifi"

.field public static MOCK_LOCATION_FILTER:Z = true

.field public static final RAW_DATA:Ljava/lang/String; = "raw_data"

.field public static final REQUEST_RAW_DATA:Ljava/lang/String; = "request_raw_data"

.field public static final START_LOCAL_SERVER:Z = false

.field public static final STRICT_CELL_FILTER:Z = true

.field public static final TENCENT_INTERNAL:Z = true

.field private static sLogDir:Ljava/io/File;

.field private static sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;

.field private static sTencentLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/internal/TencentLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;-><init>()V

    sput-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)V
    .locals 5

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/geolocation/internal/TencentLog;

    invoke-interface {v3}, Lcom/tencent/map/geolocation/internal/TencentLog;->getDirString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/map/geolocation/internal/TencentLog;->getDirString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/map/geolocation/internal/TencentLog;->getDirString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$b;

    invoke-direct {p0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$b;-><init>(Lcom/tencent/map/geolocation/internal/TencentExtraKeys$a;)V

    move-object v1, p0

    :goto_0
    invoke-static {v1}, Lc/t/m/g/a0;->a(Lc/t/m/g/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getLocationSource(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v0

    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v1

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v2, "wifi_ap_num"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_1

    const-string p0, "gps"

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    const-string/jumbo p0, "wifi"

    return-object p0

    :cond_2
    const-string p0, "cell"

    return-object p0
.end method

.method public static declared-synchronized getLogDir()Ljava/io/File;
    .locals 2

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "raw_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getRawGps(Lcom/tencent/map/geolocation/TencentLocation;)Landroid/location/Location;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "raw_gps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public static getRawQuery(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "raw_query"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTencentLogs()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/internal/TencentLog;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isAllowedLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static declared-synchronized isDebugEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "request_raw_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized removeTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)Z
    .locals 2

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lc/t/m/g/a0;->a(Lc/t/m/g/c0;)V

    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLogs:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLogDir(Ljava/io/File;)V
    .locals 1

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "raw_gps"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "raw_query"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method
