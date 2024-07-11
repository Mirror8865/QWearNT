.class public final Lcom/tencent/superplayer/report/SPBeaconReporter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$copyMap:Ljava/util/Map;

.field public final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$eventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".SPBeaconReporter"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "param_uin"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/superplayer/utils/NetworkUtil;->getNetWorkType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "param_netType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "param_appId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/report/SPBeaconReporter;->access$000()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/superplayer/report/SPBeaconReporter;->access$002(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/superplayer/report/SPBeaconReporter;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "param_tpdlVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getGlobalReportMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string/jumbo v0, "report eventName="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$eventName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dataMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$eventName:Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    iget-object v9, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v2, "00000U7O8S3BLETM"

    invoke-static/range {v2 .. v11}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo v0, "report failed for eventName:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$eventName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dataMap:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPBeaconReporter$2;->val$copyMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
