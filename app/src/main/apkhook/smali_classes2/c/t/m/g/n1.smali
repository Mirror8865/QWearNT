.class public Lc/t/m/g/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile l:Lc/t/m/g/n1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/o1;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/t/m/g/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Landroid/telephony/TelephonyManager;

.field public final h:Landroid/net/wifi/WifiManager;

.field public final i:Landroid/location/LocationManager;

.field public final j:Lc/t/m/g/y2;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/y3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n1;->f:Landroid/content/pm/PackageManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lc/t/m/g/n1;->g:Landroid/telephony/TelephonyManager;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lc/t/m/g/n1;->h:Landroid/net/wifi/WifiManager;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lc/t/m/g/n1;->i:Landroid/location/LocationManager;

    const-string v0, "LocationSDK"

    invoke-static {v0}, Lc/t/m/g/k1;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n1;->c:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/u3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/z2;->a()Lc/t/m/g/z2;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/z2;->b()Lc/t/m/g/y2;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n1;->j:Lc/t/m/g/y2;

    new-instance v8, Lc/t/m/g/n1$a;

    invoke-direct {v8, p0}, Lc/t/m/g/n1$a;-><init>(Lc/t/m/g/n1;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Lc/t/m/g/n1;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/n1;->e:Ljava/util/HashMap;

    new-instance v1, Lc/t/m/g/q1;

    const-string v2, "cell"

    invoke-direct {v1, v2}, Lc/t/m/g/q1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/t/m/g/o1;

    invoke-direct {v0, p0}, Lc/t/m/g/o1;-><init>(Lc/t/m/g/n1;)V

    iput-object v0, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    :try_start_0
    invoke-static {p1}, Lc/t/m/g/n1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/m/g/o1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AppContext"

    const-string/jumbo v0, "transactionTooLarge"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/n1;->k()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/t/m/g/n1;
    .locals 2

    sget-object v0, Lc/t/m/g/n1;->l:Lc/t/m/g/n1;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/n1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/n1;->l:Lc/t/m/g/n1;

    if-nez v1, :cond_0

    new-instance v1, Lc/t/m/g/n1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lc/t/m/g/n1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/n1;->l:Lc/t/m/g/n1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/g/n1;->l:Lc/t/m/g/n1;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "TencentMapSDK"

    const-string v1, "TencentGeoLocationSDK"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.txy.anywhere"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public a()Lc/t/m/g/o1;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    return-object v0
.end method

.method public a(J)Lc/t/m/g/o1;
    .locals 0

    iget-object p1, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/p1;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t/m/g/p1;

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/n1;->j:Lc/t/m/g/y2;

    invoke-interface {v2, p1, p2}, Lc/t/m/g/y2;->a(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpUrlConnectionTimeCost:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/t/m/g/o3;->a(Ljava/lang/String;)V

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {p2}, Lc/t/m/g/u3;->b([B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "AppContext"

    const-string p2, "HttpUrlConnection postSync: inflate failed"

    invoke-static {p1, p2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "{}"

    return-object p1
.end method

.method public a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    invoke-virtual {v0, p1}, Lc/t/m/g/o1;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/n1;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/y3;

    invoke-virtual {v1, p1}, Lc/t/m/g/y3;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lc/t/m/g/y3;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1}, Lc/t/m/g/y3;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AppContext"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Landroid/location/LocationManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/n1;->i:Landroid/location/LocationManager;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/n1;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/n1;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/n1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/y3;

    invoke-virtual {v1}, Lc/t/m/g/y3;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Event"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v2, :cond_5

    new-instance v7, Lc/t/m/g/y3;

    aget-object v6, v6, v3

    invoke-direct {v7, v6, v5, p1, v3}, Lc/t/m/g/y3;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    iget-object v5, p0, Lc/t/m/g/n1;->k:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EventHandler methods must specify a single Object paramter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/n1;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public d()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/n1;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n1;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Landroid/net/wifi/WifiManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/n1;->h:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n1;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n1;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n1;->h:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    invoke-virtual {p0}, Lc/t/m/g/n1;->n()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Lc/t/m/g/o1;->d(I)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/n1;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->b(I)V

    sget-object v1, Lc/t/m/g/r3;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lc/t/m/g/r3;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc/t/m/g/r3;->b:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lc/t/m/g/r3;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/t/m/g/o1;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc/t/m/g/o1;->d(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lc/t/m/g/r3;->c:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lc/t/m/g/r3;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/n1;->f:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.location.gps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.hardware.wifi"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.hardware.telephony"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2}, Lc/t/m/g/o1;->b(Z)V

    invoke-virtual {v0, v3}, Lc/t/m/g/o1;->c(Z)V

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->a(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBg: hasGps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasWifi="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasCell="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContext"

    invoke-static {v2, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lc/t/m/g/n1;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->c(I)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/n1;->m()V

    invoke-virtual {p0}, Lc/t/m/g/n1;->l()V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "AppContext"

    :try_start_0
    const-string v1, "doInBg: app status init start"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/n1;->j()V

    const-string v1, "doInBg: app status init done"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "doInBg: app status init error"

    invoke-static {v0, v2, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "BuglySdkInfos"

    invoke-static {v0}, Lc/t/m/g/k1;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    invoke-virtual {v2}, Lc/t/m/g/o1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/n1;->b:Lc/t/m/g/o1;

    invoke-virtual {v2}, Lc/t/m/g/o1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c467546440"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n()Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/n1;->f:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    return-object v0
.end method
