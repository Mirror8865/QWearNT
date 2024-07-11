.class public final Lcom/tencent/bugly/common/network/NetworkWatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u00020\t8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u000c\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/tencent/bugly/common/network/NetworkWatcher;",
        "",
        "",
        "checkConnInfo",
        "()V",
        "",
        "it",
        "Lcom/tencent/bugly/common/network/NetworkState;",
        "networkState",
        "Lcom/tencent/bugly/common/network/Apn;",
        "processApn",
        "(Ljava/lang/String;Lcom/tencent/bugly/common/network/NetworkState;)Lcom/tencent/bugly/common/network/Apn;",
        "getApn",
        "(Lcom/tencent/bugly/common/network/NetworkState;)Lcom/tencent/bugly/common/network/Apn;",
        "resetApn",
        "getOperatorName",
        "()Ljava/lang/String;",
        "getNetworkState",
        "()Lcom/tencent/bugly/common/network/NetworkState;",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "unInit",
        "TAG",
        "Ljava/lang/String;",
        "com/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1",
        "netStatusReceive",
        "Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;",
        "ACTION_CONN_CHANGE",
        "",
        "isWifiAvailable",
        "Z",
        "()Z",
        "setWifiAvailable",
        "(Z)V",
        "isInited",
        "isNetAvailable",
        "setNetAvailable",
        "Ljava/lang/ref/WeakReference;",
        "ctx",
        "Ljava/lang/ref/WeakReference;",
        "apn",
        "Lcom/tencent/bugly/common/network/Apn;",
        "()Lcom/tencent/bugly/common/network/Apn;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ACTION_CONN_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

.field private static final TAG:Ljava/lang/String; = "Bugly_NetWatcher"

.field private static volatile apn:Lcom/tencent/bugly/common/network/Apn;

.field private static ctx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;

.field private static volatile isInited:Z

.field private static volatile isNetAvailable:Z

.field private static volatile isWifiAvailable:Z

.field private static final netStatusReceive:Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-direct {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    sget-object v0, Lcom/tencent/bugly/common/network/Apn;->TYPE_INIT:Lcom/tencent/bugly/common/network/Apn;

    sput-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->apn:Lcom/tencent/bugly/common/network/Apn;

    new-instance v0, Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;

    invoke-direct {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->netStatusReceive:Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkConnInfo(Lcom/tencent/bugly/common/network/NetworkWatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->checkConnInfo()V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/tencent/bugly/common/network/NetworkWatcher;)Ljava/lang/ref/WeakReference;
    .locals 0

    sget-object p0, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/tencent/bugly/common/network/NetworkWatcher;)Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/tencent/bugly/common/network/NetworkWatcher;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setCtx$p(Lcom/tencent/bugly/common/network/NetworkWatcher;Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setHandler$p(Lcom/tencent/bugly/common/network/NetworkWatcher;Landroid/os/Handler;)V
    .locals 0

    sput-object p1, Lcom/tencent/bugly/common/network/NetworkWatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final checkConnInfo()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->resetApn()V

    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->getApn()Lcom/tencent/bugly/common/network/Apn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->isWifiAvailable:Z

    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->getApn()Lcom/tencent/bugly/common/network/Apn;

    move-result-object v0

    sget-object v3, Lcom/tencent/bugly/common/network/Apn;->TYPE_UNKNOWN:Lcom/tencent/bugly/common/network/Apn;

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isNetAvailable:Z

    return-void
.end method

.method private final getApn()Lcom/tencent/bugly/common/network/Apn;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->apn:Lcom/tencent/bugly/common/network/Apn;

    sget-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_INIT:Lcom/tencent/bugly/common/network/Apn;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->resetApn()V

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->apn:Lcom/tencent/bugly/common/network/Apn;

    return-object v0
.end method

.method private final getApn(Lcom/tencent/bugly/common/network/NetworkState;)Lcom/tencent/bugly/common/network/Apn;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-direct {v1, v0, p1}, Lcom/tencent/bugly/common/network/NetworkWatcher;->processApn(Ljava/lang/String;Lcom/tencent/bugly/common/network/NetworkState;)Lcom/tencent/bugly/common/network/Apn;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->TYPE_NET:Lcom/tencent/bugly/common/network/Apn;

    :goto_0
    return-object p1
.end method

.method private final getNetworkState()Lcom/tencent/bugly/common/network/NetworkState;
    .locals 9

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_14

    :cond_2
    sget-object v3, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v3}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverL()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_WIFI:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v6, v7, :cond_5

    :cond_4
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_WIFI:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    const/4 v0, 0x4

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_4
    const/4 v0, 0x2

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    const/4 v0, 0x7

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    const/16 v0, 0xb

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_13

    :goto_7
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_2G:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_13
    :goto_8
    const/4 v0, 0x6

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_15

    goto/16 :goto_11

    :cond_15
    :goto_9
    const/4 v0, 0x3

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_17

    goto :goto_11

    :cond_17
    :goto_a
    const/4 v0, 0x5

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_19

    goto :goto_11

    :cond_19
    :goto_b
    const/16 v0, 0x8

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_c
    const/16 v0, 0x9

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_d
    const/16 v0, 0xa

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_e
    const/16 v0, 0xc

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_21

    goto :goto_11

    :cond_21
    :goto_f
    const/16 v0, 0xe

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    const/16 v0, 0xf

    if-nez v1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_25

    :goto_11
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_3G:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_25
    :goto_12
    const/16 v0, 0xd

    if-nez v1, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_27

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_4G:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_27
    :goto_13
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_MOBILE:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_28
    :goto_14
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_NONE:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0

    :cond_29
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_NONE:Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0
.end method

.method private final getOperatorName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final processApn(Ljava/lang/String;Lcom/tencent/bugly/common/network/NetworkState;)Lcom/tencent/bugly/common/network/Apn;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x24de73bc

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    const v1, 0x24df0a7d

    if-eq v0, v1, :cond_3

    const v1, 0x24e00cb6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_WONET:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_3GNET:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_UNINET:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CMLTE:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CM3G:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CMNET:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CTLTE:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->T_APN_CTNET:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->TYPE_UNKNOWN:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p1, Lcom/tencent/bugly/common/network/Apn;->TYPE_NET:Lcom/tencent/bugly/common/network/Apn;

    :goto_1
    return-object p1
.end method

.method private final resetApn()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->getNetworkState()Lcom/tencent/bugly/common/network/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->getApn(Lcom/tencent/bugly/common/network/NetworkState;)Lcom/tencent/bugly/common/network/Apn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/network/Apn;->TYPE_WIFI:Lcom/tencent/bugly/common/network/Apn;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/common/network/Apn;->TYPE_UNKNOWN:Lcom/tencent/bugly/common/network/Apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot get apn from network state, so use default"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bugly_NetWatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/bugly/common/network/Apn;->TYPE_UNKNOWN:Lcom/tencent/bugly/common/network/Apn;

    :goto_0
    sput-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->apn:Lcom/tencent/bugly/common/network/Apn;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/bugly/common/network/NetworkWatcher;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isInited:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/bugly/common/network/NetworkWatcher;->netStatusReceive:Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Bugly_NetWatcher"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unInit, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    sput-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->handler:Landroid/os/Handler;

    sput-boolean p1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isInited:Z

    sget-object p1, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-direct {p1}, Lcom/tencent/bugly/common/network/NetworkWatcher;->checkConnInfo()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final isNetAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->isNetAvailable:Z

    return v0
.end method

.method public final isWifiAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->isWifiAvailable:Z

    return v0
.end method

.method public final setNetAvailable(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isNetAvailable:Z

    return-void
.end method

.method public final setWifiAvailable(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isWifiAvailable:Z

    return-void
.end method

.method public final unInit()V
    .locals 8

    const-class v0, Lcom/tencent/bugly/common/network/NetworkWatcher;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/tencent/bugly/common/network/NetworkWatcher;->ctx:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/bugly/common/network/NetworkWatcher;->netStatusReceive:Lcom/tencent/bugly/common/network/NetworkWatcher$netStatusReceive$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Bugly_NetWatcher"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unInit, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    sput-boolean v1, Lcom/tencent/bugly/common/network/NetworkWatcher;->isInited:Z

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
