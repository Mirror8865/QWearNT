.class public Lcom/tencent/qmsp/oaid2/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/r$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tencent/qmsp/oaid2/r$a;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "Cannot be called from the main thread"

    :goto_0
    invoke-static {p0}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qmsp/oaid2/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/tencent/qmsp/oaid2/s;

    invoke-direct {v1}, Lcom/tencent/qmsp/oaid2/s;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "bind ok"

    invoke-static {v3}, Lcom/tencent/qmsp/oaid2/t0;->b(Ljava/lang/String;)V

    :try_start_1
    iget-boolean v3, v1, Lcom/tencent/qmsp/oaid2/s;->a:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v2

    :cond_2
    :try_start_3
    iput-boolean v0, v1, Lcom/tencent/qmsp/oaid2/s;->a:Z

    iget-object v0, v1, Lcom/tencent/qmsp/oaid2/s;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/u$a;->a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qmsp/oaid2/u;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/qmsp/oaid2/u;->h()Z

    move-result v0

    new-instance v4, Lcom/tencent/qmsp/oaid2/r$a;

    invoke-direct {v4, v3, v0}, Lcom/tencent/qmsp/oaid2/r$a;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-object v2, v4

    goto :goto_3

    :catchall_2
    :try_start_5
    const-string v0, "bind hms service InterruptedException"

    :goto_1
    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    const-string v0, "bind hms service RemoteException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_3
    return-object v2

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_3
    const-string p0, "bind failed"

    goto :goto_0

    :catchall_6
    const-string p0, "pkg not found"

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qmsp/oaid2/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "getPackageInfo Exception"

    :goto_0
    invoke-static {p0}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    return-object v1

    :catch_0
    const-string p0, "getPackageInfo NameNotFoundException"

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.huawei.hwid"

    invoke-static {p0, v0}, Lcom/tencent/qmsp/oaid2/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.huawei.hwid.tv"

    const-string v3, "com.huawei.hms"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/tencent/qmsp/oaid2/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/qmsp/oaid2/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0
.end method
