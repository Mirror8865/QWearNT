.class public Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxy"


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentStoragePath:Ljava/lang/String;

.field private mIsInit:Z

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mServiceType:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    iput p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Construct TPDownloadProxy, serviceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSuggestBitrate(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;->NOT_CHOOSE_CLARIFY:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->getNativeInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;->CHOOSE_CLARIFY:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private registerNetworkConnectivity(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "tpdlnative"

    const-string v1, "TPDownloadProxy"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "cellular_network, context is null, can not set interface 4g"

    :goto_0
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    const-string p1, "cellular_network, connectivityManager is null, can not set interface 4g"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    return-void
.end method

.method private unregisterNetworkConnectivity()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GetTotalMemorySizeKB()J
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->GetTotalMemorySizeKB()J

    move-result-wide v0

    return-wide v0
.end method

.method public checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "checkResourceStatus failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public clearCache(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->clearCache(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "clearCache failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public clearRangeCache(Ljava/lang/String;II)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->clearRangeCache(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "deleteCache failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public deinit()I
    .locals 5

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->unregisterNetworkConnectivity()V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    iget v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->deInitService(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "deinit failed, error:"

    const-string v3, "TPDownloadProxy"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v1, v3, v0, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    return v0
.end method

.method public getClipPlayUrl(III)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getClipPlayUrl(III)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "getClipPlayUrl failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getDownloadProxyInfo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;->NOT_CHOOSE_CLARIFY:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->stringToInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->getSuggestBitrate(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNativeInfo(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeInfo(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "getNativeInfo failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayErrorCodeStr(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getErrorCodeStr(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "getPlayErrorCodeStr failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getPlayUrl(II)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getClipPlayUrl(III)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getPlayUrl failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v0, p1, v2, p2, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getResourceSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getResourceSize failed, error:"

    const-string v1, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TPDownloadProxy"

    const-string/jumbo p2, "tpdlnative"

    const-string v0, "download already init"

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_a

    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_version_name"

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getAppVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getPlatform()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "platform"

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "guid"

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    :try_start_3
    const-string v2, "download"

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLFileSystem;->getProperCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get download proxy cacheDir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "TPDownloadProxy"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init get cache dir failed, error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get app cacheDir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->initHandler()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getConfigStr()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, v3, v0, v4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->initService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getDataDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->getConfigStr()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    const-string v0, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_8
    if-nez p2, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->registerNetworkConnectivity(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mContext:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    :try_start_5
    const-string p2, "TPDownloadProxy"

    const-string/jumbo v0, "tpdlnative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init failed, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mIsInit:Z

    return v0
.end method

.method public pauseDownload(I)I
    .locals 5

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->pauseDownload(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    const-string/jumbo v2, "pauseDownload failed, error:"

    const-string v3, "TPDownloadProxy"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, p1, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method public pushEvent(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->pushEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "cellular_network pushEvent failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeStorageCache(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->deleteCache(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v2, "deleteCache failed, error:"

    const-string v3, "TPDownloadProxy"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, p1, v3, v0, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public resumeDownload(I)I
    .locals 5

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->resumeDownload(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    const-string/jumbo v2, "resumeDownload failed, error:"

    const-string v3, "TPDownloadProxy"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, p1, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method public setBusinessDownloadStrategy(IIIII)V
    .locals 7

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setBusinessDownloadStrategy(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "setBusinessDownloadStrategy failed, error:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TPDownloadProxy"

    const-string/jumbo p4, "tpdlnative"

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z
    .locals 10

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit16 v0, v0, 0x12c

    :cond_0
    move v5, v0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    move-result-object v8

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "setClipInfo failed, error:"

    const-string p3, "TPDownloadProxy"

    const-string/jumbo p4, "tpdlnative"

    invoke-static {p2, p1, p3, v9, p4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v9
.end method

.method public setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->setLogListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    return-void
.end method

.method public setMaxStorageSizeMB(J)V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setMaxStorageSizeMB(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "setMaxStorageSizeMB failed, error:"

    const-string v1, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayState(II)V
    .locals 8

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setPlayerState(II)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v2, v6

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v4

    const-string/jumbo v5, "taskinfo_play_offset"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v5, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updatePlayerPlayMsg(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "setPlayState failed, error:"

    const-string v1, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUpdatePlayerInfoInterval(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setUpdatePlayerInfoInterval(I)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string/jumbo v0, "proxy_config"

    const-string v1, "carrier_pesudo_state"

    const-string v2, "carrier_pesudo_code"

    const-string/jumbo v3, "qq_is_vip"

    const-string v4, "guid"

    const-string/jumbo v5, "platform"

    const-string v6, "app_version_name"

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "1"

    goto :goto_0

    :cond_3
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v3, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "service_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setServiceConfig(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "setUserData failed, error:"

    const-string v1, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public startClipOfflineDownload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {v2, v3, p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    move-result v1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setOfflineDownloadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startClipOfflineDownload failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    move-result v1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setPlayListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startClipPlay failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {v2, v3, p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    move-result v1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setPreLoadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startClipPreload failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 10

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v0

    add-int/lit8 v6, v0, 0x64

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getClipCount()I

    move-result v3

    invoke-virtual {v0, v2, p1, v6, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    move-result v1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setOfflineDownloadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getClipNo()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    move-result-object v9

    move v3, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "stopOfflineDownload failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
    .locals 9

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dl_param_adv_remain_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x12c

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->isAdaptive()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    add-int/lit16 v0, v0, 0x190

    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->isTencentCloudOrigin()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "package"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    const/16 v5, 0xc

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getClipCount()I

    move-result v3

    invoke-virtual {v0, v2, p1, v5, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getClipNo()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    move-result-object v8

    move v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setPlayListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    const/4 p2, 0x0

    const-string/jumbo p3, "startPlay failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 10

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v0

    add-int/lit16 v6, v0, 0xc8

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getClipCount()I

    move-result v3

    invoke-virtual {v0, v2, p1, v6, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->createDownloadTask(ILjava/lang/String;II)I

    move-result v1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setPreLoadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getKeyid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getClipNo()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getCdnUrls()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getSavaPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtraJsonInfo()Ljava/lang/String;

    move-result-object v9

    move v3, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startPreload failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public startTask(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->startDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "startTask failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopOfflineDownload(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->stopDownload(I)I

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->removeOfflineDownloadListener(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "stopOfflineDownload failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlay(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->stopDownload(I)I

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->removePlayListener(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "stopPlay failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPreload(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->stopDownload(I)I

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->removePreLoadListener(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "stopPreload failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateStoragePath(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mCurrentStoragePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->mServiceType:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updateStoragePath(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "updateStoragePath failed, error:"

    const-string v2, "TPDownloadProxy"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "updateTaskInfo failed, error:"

    const-string v0, "TPDownloadProxy"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
