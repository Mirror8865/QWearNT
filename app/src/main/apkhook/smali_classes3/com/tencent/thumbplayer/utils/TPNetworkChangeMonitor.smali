.class public Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;,
        Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$InstanceHolder;
    }
.end annotation


# static fields
.field private static final DETAIL_WIFI_NETTYPE:Ljava/lang/String; = "wifi"

.field public static final NETSTATUS_INAVAILABLE:I = 0x1

.field public static final NETSTATUS_MOBILE:I = 0x3

.field public static final NETSTATUS_NONE:I = 0x0

.field public static final NETSTATUS_WIFI:I = 0x2

.field public static final NETWORK_SUBTYPE_2G:I = 0x2

.field public static final NETWORK_SUBTYPE_3G:I = 0x3

.field public static final NETWORK_SUBTYPE_4G:I = 0x4

.field public static final NETWORK_SUBTYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_SUBTYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPNetworkChangeMonitor"

.field private static final UNKNOWN_STR:Ljava/lang/String; = "unknown"

.field private static lastNetStatus:I = 0x0

.field private static mDetailNetworkType:Ljava/lang/String; = "unknown"

.field private static mLastDetailNetType:Ljava/lang/String;

.field private static mNetStatus:I

.field private static mobileNetSubType:I

.field private static needCallbackNetStatus:Z


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkChangeInformThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;-><init>()V

    return-void
.end method

.method private dumpNetworkInfo()V
    .locals 6

    const-string v0, "-->updateNetStatus(), mNetStatus="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    const-string v2, "[wifi: "

    const/4 v3, 0x2

    const-string v4, ", mobile: "

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], lastNetStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lastNetStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDetailNetworkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mobileNetSubType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    const-string v4, "[2G:"

    const-string v5, " 3G:"

    invoke-static {v0, v2, v4, v3, v5}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, " 4G:"

    const/4 v3, 0x4

    const-string v4, "], currentDetailNetType="

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDetailNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mLastDetailNetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPNetworkChangeMonitor"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getDetailNetSubType()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    return v0
.end method

.method public static getDetailNetworkType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method private getDetailNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDetailNetworkType, typeName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TPNetworkChangeMonitor"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "wifi"

    const-string/jumbo v3, "unknown"

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "3gnet"

    const-string v1, "3gwap"

    const-string/jumbo v2, "net"

    const-string/jumbo v4, "wap"

    const-string/jumbo v5, "uninet"

    const-string/jumbo v6, "uniwap"

    const-string v7, "cmnet"

    const-string v8, "cmwap"

    const-string v9, "ctnet"

    const-string v10, "ctwap"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v2, v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "epc.tmobile.com"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_1
    move-object v2, v9

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v2, p1

    goto :goto_3

    :cond_c
    const-string p1, "#777"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    move-object v9, v10

    goto :goto_1

    :cond_d
    :goto_2
    move-object v2, v7

    goto :goto_3

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_3
    return-object v2
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$InstanceHolder;->access$100()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    return-object v0
.end method

.method private static getMobileNetworkSubType(Landroid/net/NetworkInfo;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x3
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getNetworkStatus()I
    .locals 2

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->needCallbackNetStatus:Z

    :cond_0
    return v0
.end method

.method public static getSimpleNetTypeDesc()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "wifi"

    const-string/jumbo v2, "unknown"

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v1, "2G"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v1, "3G"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v1, "4G"

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMobileNetwork()Z
    .locals 2

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNetStatusInited()Z
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNetworkActive(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isNetworkAvailable()Z
    .locals 2

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isNetworkNoneStatus(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTheSameNet(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isWifiNetwork()Z
    .locals 2

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized notifyIfNetChanged()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    sget v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lastNetStatus:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    sget-object v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mLastDetailNetType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->needCallbackNetStatus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "TPNetworkChangeMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyIfNetChanged, isNetChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  needCallbackNetStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->needCallbackNetStatus:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  mListeners:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->needCallbackNetStatus:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;

    sget v3, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lastNetStatus:I

    sget v4, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    sget v5, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;->onStatusChanged(IIII)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lastNetStatus:I

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mLastDetailNetType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized registerReceiver(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized unregisterReceiver(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "TPNetworkChangeMonitor"

    const-string/jumbo v0, "unregister receiver may throw illegal state exception ..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private updateNetStatus(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x3
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->isNetworkActive(Landroid/net/NetworkInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    sput v5, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    goto :goto_3

    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->isNetworkActive(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v4, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    move-object v1, v3

    goto :goto_3

    :cond_2
    sput v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->isNetworkActive(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->isNetworkActive(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    :goto_2
    move-object v1, p1

    :goto_3
    sget p1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getMobileNetworkSubType(Landroid/net/NetworkInfo;)I

    move-result p1

    sput p1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    goto :goto_4

    :cond_6
    sput v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    goto :goto_4

    :cond_7
    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mobileNetSubType:I

    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getDetailNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lastNetStatus:I

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetStatus:I

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lastNetStatus:I

    sput-object p1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mLastDetailNetType:Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->dumpNetworkInfo()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->notifyIfNetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method


# virtual methods
.method public declared-synchronized addOnNetStatusChangeListener(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context can not be null!"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetworkChangeInformThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainShareThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetworkChangeInformThread:Landroid/os/HandlerThread;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetworkChangeInformThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->registerReceiver(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->updateNetStatus(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCurrentUnicomWap()Z
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "3gwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string/jumbo v1, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNonUnicomMobileNetwork()Z
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "cmnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "ctnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "ctwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUnicomMobileNetwork()Z
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "3gnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mDetailNetworkType:Ljava/lang/String;

    const-string v1, "cmnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x3
    .end annotation

    const-string/jumbo p2, "onReceive broadcast action and update net status,onReceive broadcast in "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "main"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "work"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TPNetworkChangeMonitor"

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->updateNetStatus(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized release(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context can not be null!"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->unregisterReceiver(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetworkChangeInformThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->recycle(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mNetworkChangeInformThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeOnNetStatusChangeListener(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
