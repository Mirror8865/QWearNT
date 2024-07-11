.class public interface abstract Lcom/tencent/component/network/module/base/inter/IDownloadConfig;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract canRetCodeRetry(I)Z
.end method

.method public abstract enableDns114()Z
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getCurrentUin()J
.end method

.method public abstract getDefaultHttp2LiveTime()J
.end method

.method public abstract getDefaultHttp2ThreadPoolSize()I
.end method

.method public abstract getDefaultHttpLiveTime()J
.end method

.method public abstract getDefaultThreadPoolSize()I
.end method

.method public abstract getNetworkStackType()I
.end method

.method public abstract getOperator()I
.end method

.method public abstract getQUA()Ljava/lang/String;
.end method

.method public abstract getRefer()Ljava/lang/String;
.end method

.method public abstract getReportPercent()I
.end method

.method public abstract getTerminal()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isFromQzoneAlbum(Ljava/lang/String;)Z
.end method

.method public abstract photoDownloadKeepAliveConfig()I
.end method

.method public abstract photoDownloadKeepAliveProxyConfig()I
.end method

.method public abstract reportToBeacon(Ljava/lang/String;ZLjava/util/HashMap;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract reportToLp(IZLjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract reportToMta(Ljava/lang/String;Ljava/util/Properties;)V
.end method

.method public abstract shouldUseHttp2(Ljava/lang/String;)Z
.end method
