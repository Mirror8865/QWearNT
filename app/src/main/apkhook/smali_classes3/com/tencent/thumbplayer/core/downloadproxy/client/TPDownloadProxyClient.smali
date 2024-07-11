.class public Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyClient"


# instance fields
.field private downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

.field private mContext:Landroid/content/Context;

.field private mServiceType:I

.field private mSubProcessInitParam:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;


# direct methods
.method public constructor <init>(ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    iput p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

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
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->getNativeInfo(I)Ljava/lang/String;

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


# virtual methods
.method public GetTotalMemorySizeKB()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->GetTotalMemorySizeKB()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "GetTotalMemorySizeMB failed, error:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "checkResourceStatus failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public clearCache(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->clearCache(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "clearCache failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public clearRangeCache(Ljava/lang/String;II)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->clearRangeCache(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "clearRangeCache failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deinit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClipPlayUrl(III)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "getClipPlayUrl failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDownloadProxyInfo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getDownloadProxyInfo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;->NOT_CHOOSE_CLARIFY:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyEnum$SuggestBitrateType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->stringToInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->getSuggestBitrate(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNativeInfo(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getNativeInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getNativeInfo(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    const-string v2, "getNativeInfo failed, error:"

    const-string v3, "TPDownloadProxyClient"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, p1, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getPlayErrorCodeStr(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayErrorCodeStr(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayErrorCodeStr(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "getPlayErrorCodeStr failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayUrl(II)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getPlayUrl failed, error:"

    const-string v1, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string v0, "getResourceSize failed, error:"

    const-string v1, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I
    .locals 3

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mSubProcessInitParam:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v0, "tpdlnative"

    const/4 v1, 0x0

    const-string v2, "TPDownloadProxyClient"

    if-eqz p2, :cond_0

    const-string/jumbo p1, "param is null"

    invoke-static {v2, v1, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->init(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "init failed, error:"

    invoke-static {p2, p1, v2, v1, v0}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public isInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pauseDownload(I)I
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pauseDownload(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "pauseDownload failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public pushEvent(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pushEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "pushEvent failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeStorageCache(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public resumeDownload(I)I
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->resumeDownload(I)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->resumeDownload(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "resumeDownload failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setBusinessDownloadStrategy(IIIII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setBusinessDownloadStrategy(IIIII)V
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

    const-string p3, "TPDownloadProxyClient"

    const-string/jumbo p4, "tpdlnative"

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getUrlList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v2

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, v1, v2, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    :try_start_0
    iget-object p4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "setClipInfo failed, error:"

    const-string p3, "TPDownloadProxyClient"

    const/4 p4, 0x0

    const-string/jumbo v0, "tpdlnative"

    invoke-static {p2, p1, p3, p4, v0}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    return p4
.end method

.method public setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 1

    const/16 v0, 0x283f

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->setLogListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    return-void
.end method

.method public setMaxStorageSizeMB(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setMaxStorageSizeMB(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "setMaxStorageSizeMB failed, error:"

    const-string v1, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPlayState(II)V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setPlayState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "setPlayState failed, error:"

    const-string v1, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUpdatePlayerInfoInterval(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setUpdatePlayerInfoInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "setUpdatePlayerInfoInterval failed, error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setUserData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo v0, "setUserData failed, error:"

    const-string v1, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startClipOfflineDownload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    return p1

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startClipPlay failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$4;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)V

    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startClipPreload failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->isInit()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mSubProcessInitParam:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    return p1

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getUrlList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    if-nez p3, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    const/4 p3, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    move-result p1

    return p1

    :cond_3
    new-instance p2, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;

    invoke-direct {p2, p0, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p3, p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startPlay failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v2, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v2}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getUrlList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    new-instance p2, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$3;

    invoke-direct {p2, p0, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$3;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)V

    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p3, p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "startPreload failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public startTask(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "startTask failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopOfflineDownload(I)V
    .locals 0

    return-void
.end method

.method public stopPlay(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPlay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "stopPlay failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopPreload(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPreload(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "stopPreload failed, error:"

    const-string v2, "TPDownloadProxyClient"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateAidl(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    return-void
.end method

.method public updateStoragePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->mServiceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->updateTaskInfo(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string/jumbo p3, "updateTaskInfo failed, error:"

    const-string v0, "TPDownloadProxyClient"

    const-string/jumbo v1, "tpdlnative"

    invoke-static {p3, p1, v0, p2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
