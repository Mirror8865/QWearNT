.class public Lcom/tencent/qimei/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/f/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(Ljava/io/RandomAccessFile;II)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_4

    const v1, 0xffff

    if-le p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, p1, -0x16

    :try_start_0
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x16

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit8 p0, p0, -0x16

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    sub-int v5, p0, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x6054b50

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x14

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v1

    if-ne v6, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    add-int/lit8 v6, v6, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {p2, v1, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/qimei/f/a$a;
    .locals 5

    const-string v0, "com.huawei.hwid"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string p0, "Cannot be called from the main thread"

    :goto_0
    invoke-static {p0}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/qimei/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v2, "com.huawei.hwid.tv"

    const-string v4, "com.huawei.hms"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0, v4}, Lcom/tencent/qimei/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/qimei/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    new-instance v1, Lcom/tencent/qimei/f/b;

    invoke-direct {v1}, Lcom/tencent/qimei/f/b;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "bind ok"

    invoke-static {v2}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    :try_start_2
    iget-boolean v2, v1, Lcom/tencent/qimei/f/b;->a:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v3

    :cond_5
    :try_start_4
    iput-boolean v0, v1, Lcom/tencent/qimei/f/b;->a:Z

    iget-object v0, v1, Lcom/tencent/qimei/f/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget v2, Lcom/tencent/qimei/f/d$a;->a:I

    if-nez v0, :cond_6

    move-object v2, v3

    goto :goto_2

    :cond_6
    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v4, v2, Lcom/tencent/qimei/f/d;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/tencent/qimei/f/d;

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/tencent/qimei/f/d$a$a;

    invoke-direct {v2, v0}, Lcom/tencent/qimei/f/d$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {v2}, Lcom/tencent/qimei/f/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/tencent/qimei/f/d;->j()Z

    move-result v2

    new-instance v4, Lcom/tencent/qimei/f/a$a;

    invoke-direct {v4, v0, v2}, Lcom/tencent/qimei/f/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-object v3, v4

    goto :goto_5

    :catchall_2
    :try_start_6
    const-string v0, "bind hms service InterruptedException"

    :goto_3
    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    const-string v0, "bind hms service RemoteException"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_5
    return-object v3

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_8
    const-string p0, "bind failed"

    goto/16 :goto_0

    :catchall_6
    const-string p0, "pkg not found"

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p0

    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "mobile"

    if-lt v3, v4, :cond_9

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "lowpan"

    goto :goto_6

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "wifi_aware"

    goto :goto_6

    :cond_9
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v7, :cond_b

    :goto_1
    const-string/jumbo v2, "wifi"

    goto :goto_6

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_c

    :goto_2
    move-object v2, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x11

    if-ne v3, v4, :cond_d

    :goto_3
    const-string/jumbo v2, "vpn"

    goto :goto_6

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_e

    const-string v2, "ethernet"

    goto :goto_6

    :cond_e
    :try_start_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v3, v5, :cond_f

    const-string/jumbo v2, "wimax"

    goto :goto_6

    :cond_f
    :try_start_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    :goto_4
    const-string v2, "bluetooth"

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    move-object v2, v1

    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_7
    move v6, v0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_8
    packed-switch v6, :pswitch_data_0

    const-string/jumbo v0, "unknown_"

    invoke-static {v0, v6}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_0
    const-string v1, "4G"

    goto :goto_9

    :pswitch_1
    const-string v1, "3G"

    goto :goto_9

    :pswitch_2
    const-string v1, "2G"

    goto :goto_9

    :cond_13
    move-object v1, v2

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/tencent/qimei/f/a;->a([B[BI)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/Closeable;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object p0, v0, v4

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;B)V
    .locals 4

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/qimei/ag/e;

    invoke-direct {v1}, Lcom/tencent/qimei/ag/e;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "6"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "v6"

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
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

    goto :goto_1

    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "getPackageInfo Exception"

    goto :goto_0

    :catch_0
    const-string p0, "getPackageInfo NameNotFoundException"

    :goto_0
    invoke-static {p0}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static a(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x1a

    if-lt v1, v4, :cond_5

    if-nez v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    :goto_2
    const/16 v4, 0x1b

    if-lt v1, v4, :cond_7

    if-nez v2, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    return v0
.end method

.method public static a([B[BI)[B
    .locals 2

    invoke-static {p2, p1, p1, p0}, Lcom/tencent/qimei/uin/U;->b(I[B[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qimei/f/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "file://%s/jsfile/tun-cos-1258344701.html"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/qimei/f/a;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/tencent/qimei/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v0, v3, :cond_1

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    invoke-static {v2, v0, v5}, Lcom/tencent/qimei/f/a;->a(Ljava/io/RandomAccessFile;II)Landroid/util/Pair;

    move-result-object v6

    const v7, 0xffff

    if-nez v6, :cond_2

    invoke-static {v2, v0, v7}, Lcom/tencent/qimei/f/a;->a(Ljava/io/RandomAccessFile;II)Landroid/util/Pair;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x14

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    const v9, 0x7064b50

    invoke-static {v9}, Ljava/lang/Integer;->reverse(I)I

    move-result v9

    if-ne v8, v9, :cond_4

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const/16 v9, 0x10

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v10, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-ltz v8, :cond_5

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v14, v8

    and-long/2addr v12, v14

    add-long/2addr v12, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-eqz v6, :cond_6

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :cond_6
    const/16 v6, 0x18

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    int-to-long v13, v13

    sub-long v13, v10, v13

    invoke-virtual {v2, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    invoke-virtual {v2, v13, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x20676953204b5041L

    const/16 v17, 0x0

    cmp-long v18, v13, v15

    if-nez v18, :cond_b

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v9, v13, v15

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    int-to-long v8, v8

    cmp-long v15, v13, v8

    if-ltz v15, :cond_b

    const-wide/32 v8, 0x7ffffff7

    cmp-long v15, v13, v8

    if-lez v15, :cond_8

    goto :goto_0

    :cond_8
    const-wide/16 v8, 0x8

    add-long/2addr v13, v8

    sub-long/2addr v10, v13

    const-wide/16 v15, 0x0

    cmp-long v18, v10, v15

    if-gez v18, :cond_9

    goto :goto_0

    :cond_9
    long-to-int v15, v13

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v12, v4, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    sub-long/2addr v13, v8

    cmp-long v8, v3, v13

    if-eqz v8, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_b
    :goto_0
    move-object/from16 v3, v17

    :goto_1
    if-eqz v3, :cond_15

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v4, v6

    move-object/from16 v6, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/lit8 v11, v4, -0x8

    if-ge v10, v11, :cond_13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    const-wide/16 v12, 0x4

    cmp-long v14, v10, v12

    if-ltz v14, :cond_13

    const-wide/32 v12, 0x7fffffff

    cmp-long v14, v10, v12

    if-lez v14, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    sub-int v12, v4, v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    long-to-int v11, v10

    add-int/2addr v12, v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    const v13, 0x7109871a

    if-ne v10, v13, :cond_e

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    const v13, -0xfac9740

    if-ne v10, v13, :cond_f

    const/4 v9, 0x1

    goto :goto_3

    :cond_f
    const v13, 0x71717874

    if-ne v10, v13, :cond_10

    add-int/lit8 v11, v11, -0x4

    new-array v6, v11, [B

    invoke-virtual {v3, v6, v5, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_10
    :goto_3
    if-nez v8, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_13
    :goto_4
    if-nez v8, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    move-object/from16 v17, v6

    :cond_15
    if-nez v17, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    and-int/2addr v3, v7

    if-lez v3, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v3, v6, :cond_16

    new-array v4, v3, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/16 v7, 0x16

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    move-object/from16 v4, v17

    :goto_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->a([Ljava/io/Closeable;)V

    if-eqz v4, :cond_19

    array-length v0, v4

    const/4 v2, 0x4

    if-le v0, v2, :cond_19

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x6906

    if-eq v3, v5, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    if-ltz v3, :cond_19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v3, v0, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string v2, "UTF-8"

    invoke-direct {v1, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    :goto_6
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/tencent/qimei/ag/h;->a()Lcom/tencent/qimei/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/qimei/ag/e;

    invoke-direct {v1}, Lcom/tencent/qimei/ag/e;-><init>()V

    iget-object v2, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "6"

    const-string v4, "1010"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    const-string v3, "7"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "v2"

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qimei/f/a;->a(Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NET"

    const-string v3, "No network status query permission, please add in AndroidManifest file  <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v1, v3, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "0"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/u/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v2, v3, :cond_3

    array-length v2, p0

    if-ge v2, v6, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_4

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_3
    array-length v2, p0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    goto :goto_4

    :cond_4
    aget-object v2, p0, v5

    aget-object p0, p0, v6

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c()[Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tencent/qimei/p/a;

    invoke-direct {v0}, Lcom/tencent/qimei/p/a;-><init>()V

    const-string v1, "k2"

    const-string v2, "k1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/qimei/q/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qimei/p/a;->a([Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "k4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/qimei/o/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qimei/p/a;->a([Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "k5"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/qimei/x/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qimei/p/a;->a([Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/tencent/qimei/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
