.class public Lcom/tencent/qphone/base/util/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LocationUtil"

.field private static b:Landroid/telephony/TelephonyManager;

.field private static c:LLBS/GPS;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLBS/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LLBS/LBSInfo;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const-string v0, "phone"

    const-string v1, "LocationUtil"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    :try_start_0
    const-string/jumbo v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    const/16 v6, 0x10

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget v8, v7, Landroid/net/wifi/ScanResult;->level:I

    const/16 v9, -0x46

    if-le v8, v9, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    iget-object v10, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    :cond_2
    new-instance v10, LLBS/Wifi;

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v7, v7

    invoke-direct {v10, v8, v9, v7}, LLBS/Wifi;-><init>(JS)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    sput-object v4, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/d;->c()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/tencent/qphone/base/util/d;->e:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x100

    invoke-virtual {p0, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object p0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/tencent/qphone/base/util/d;->e:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0, v0, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object p0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tencent/qphone/base/util/d;->e:Landroid/telephony/PhoneStateListener;

    sget-object v0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    :cond_5
    sget-object p0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LLBS/Attr;

    invoke-direct {v4, p0, v0, v5}, LLBS/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, LLBS/Attr;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    new-instance p0, LLBS/GPS;

    invoke-direct {p0}, LLBS/GPS;-><init>()V

    sput-object p0, Lcom/tencent/qphone/base/util/d;->c:LLBS/GPS;

    new-instance v0, LLBS/LBSInfo;

    sget-object v5, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v5, v4}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    new-instance p0, LLBS/LBSInfo;

    new-instance v0, LLBS/GPS;

    invoke-direct {v0}, LLBS/GPS;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V

    return-object p0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    sput-object p0, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(LLBS/Cell;)V
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v1, p0, LLBS/Cell;->iCellId:I

    sget-object v2, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLBS/Cell;

    iget v2, v2, LLBS/Cell;->iCellId:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/qphone/base/util/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b()Landroid/telephony/TelephonyManager;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/d;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private static c()V
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/util/d$a;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/d$a;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/d;->e:Landroid/telephony/PhoneStateListener;

    return-void
.end method
