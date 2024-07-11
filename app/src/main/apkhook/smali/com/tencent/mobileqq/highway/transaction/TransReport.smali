.class public Lcom/tencent/mobileqq/highway/transaction/TransReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final rep_BDH_Cache_Diff:Ljava/lang/String; = "param_BDH_Cache_Diff"

.field public static final rep_BDH_LongVideo_First_Range:Ljava/lang/String; = "param_BDH_LongVideo_First_Range"

.field public static final rep_BDH_LongVideo_Has_ReUpload:Ljava/lang/String; = "param_BDH_LongVideo_HasReUpload"

.field public static final rep_BDH_Reason:Ljava/lang/String; = "param_BDH_Reason"

.field public static final rep_Ip_ConnCost:Ljava/lang/String; = "param_Ip_ConnCost"

.field public static final rep_Ip_Index:Ljava/lang/String; = "param_ip_index"

.field public static final rep_Net_Detect:Ljava/lang/String; = "NetDetect"

.field public static final rep_bdhTrans:Ljava/lang/String; = "rep_bdhTrans"

.field public static final rep_confMaxConn:Ljava/lang/String; = "param_conf_connNum"

.field public static final rep_confSegNum:Ljava/lang/String; = "param_conf_segNum"

.field public static final rep_confSegSize:Ljava/lang/String; = "param_conf_segSize"

.field public static final rep_connNUm:Ljava/lang/String; = "connNum:"

.field public static final rep_dwFlow_Xg:Ljava/lang/String; = "dwFlow_Xg"

.field public static final rep_dwFlow_wifi:Ljava/lang/String; = "dwFlow_WiFi"

.field public static final rep_finLost:Ljava/lang/String; = "param_fin_lost"

.field public static final rep_has_ipv6_list:Ljava/lang/String; = "param_hasV6List"

.field public static final rep_has_net:Ljava/lang/String; = "hasNet"

.field public static final rep_heart_resp:Ljava/lang/String; = "param_heart_resp"

.field public static final rep_ip:Ljava/lang/String; = "ip"

.field public static final rep_ip_type:Ljava/lang/String; = "param_ipType"

.field public static final rep_ipv6_first:Ljava/lang/String; = "param_ipv6First"

.field public static final rep_isPreConnExist:Ljava/lang/String; = "PreConn:"

.field public static final rep_is_ipv6:Ljava/lang/String; = "param_is_ipv6"

.field public static final rep_net_type:Ljava/lang/String; = "net:"

.field public static final rep_port:Ljava/lang/String; = "port"

.field public static final rep_progress:Ljava/lang/String; = "progress"

.field public static final rep_proto:Ljava/lang/String; = "proto"

.field public static final rep_retry_code:Ljava/lang/String; = "param_retry_code"

.field public static final rep_retry_max:Ljava/lang/String; = "param_max_retry_times"

.field public static final rep_retry_seg_count:Ljava/lang/String; = "param_retry_seg_count"

.field public static final rep_retry_total:Ljava/lang/String; = "param_total_retry_times"

.field public static final rep_segsPerConn:Ljava/lang/String; = "segspercnt"

.field public static final rep_slice_num:Ljava/lang/String; = "sn:"

.field public static final rep_time_cache:Ljava/lang/String; = "tc_p:"

.field public static final rep_time_ht:Ljava/lang/String; = "tc_h:"

.field public static final rep_time_send:Ljava/lang/String; = "tc_s:"

.field public static final rep_upFlow_Xg:Ljava/lang/String; = "upFlow_Xg"

.field public static final rep_upFlow_wifi:Ljava/lang/String; = "upFlow_WiFi"


# instance fields
.field public bCacheDiff:Z

.field public bFINLost:Z

.field public bHasNet:Z

.field public confConnNum:J

.field public confSegNum:J

.field public confSegSize:J

.field public connErrCode:I

.field public connNum:I

.field public dataFlow:[J

.field public detectResult:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field public firstRange:I

.field public hasReUpload:Z

.field public ipAddr:Ljava/lang/String;

.field public ipConnCost:J

.field public ipIndex:I

.field public isConnected:Z

.field public isIpv6:Z

.field public mDataFlowOfChannel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public mHasIpv6List:Z

.field public mIPv6Fast:Z

.field public mIsPreConnExist:Z

.field public mRetryCode:I

.field public mRetryTimes_SegsMax:I

.field public mRetryTimes_SegsNum:I

.field public mRetryTimes_SegsTotal:I

.field public mTransferedSize:I

.field public netType:I

.field public port:Ljava/lang/String;

.field public protoType:Ljava/lang/String;

.field public sliceNum:I

.field public timeCost_Cache:I

.field public timeCost_Ht:I

.field public timeCost_Send:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->port:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->firstRange:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->hasReUpload:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bCacheDiff:Z

    return-void
.end method


# virtual methods
.method public getReportInfo()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->netType:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "UnKnow"

    goto :goto_0

    :cond_0
    const-string v1, "CABLE"

    goto :goto_0

    :cond_1
    const-string v1, "4G"

    goto :goto_0

    :cond_2
    const-string v1, "3G"

    goto :goto_0

    :cond_3
    const-string v1, "2G"

    goto :goto_0

    :cond_4
    const-string v1, "WiFi"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ge v7, v2, :cond_6

    if-lez v7, :cond_5

    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "sn:"

    invoke-static {v4, v2}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    const-string v5, ";"

    const-string/jumbo v7, "tc_s:"

    invoke-static {v2, v4, v5, v7}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    const-string/jumbo v7, "tc_h:"

    invoke-static {v2, v4, v5, v7}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    const-string/jumbo v7, "tc_p:"

    invoke-static {v2, v4, v5, v7}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    const-string v8, "net:"

    invoke-static {v2, v4, v5, v8, v1}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ip"

    const-string v4, ":"

    invoke-static {v2, v5, v1, v4}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    const-string v9, "port"

    invoke-static {v2, v8, v5, v9, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->port:Ljava/lang/String;

    const-string v10, "connNum:"

    invoke-static {v2, v8, v5, v10}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connNum:I

    const-string v10, "PreConn:"

    invoke-static {v2, v8, v5, v10}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    if-eqz v8, :cond_7

    const-string v8, "1"

    goto :goto_2

    :cond_7
    const-string v8, "0"

    :goto_2
    const-string v10, "param_conf_segSize"

    invoke-static {v2, v8, v5, v10, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    const-string v8, "param_conf_segNum"

    invoke-static {v2, v11, v12, v5, v8}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    const-string v13, "param_conf_connNum"

    invoke-static {v2, v11, v12, v5, v13}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    const-string v14, "proto"

    invoke-static {v2, v11, v12, v5, v14}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    const-string v12, "hasNet"

    invoke-static {v2, v11, v5, v12, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v11, :cond_8

    const-string/jumbo v11, "true"

    goto :goto_3

    :cond_8
    const-string v11, "false"

    :goto_3
    const-string v12, "progress"

    invoke-static {v2, v11, v5, v12, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    const-string v11, "param_BDH_Reason"

    invoke-static {v2, v4, v5, v11}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->failReason:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    aget-wide v11, v4, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "upFlow_WiFi"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    const/4 v5, 0x1

    aget-wide v11, v4, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dwFlow_WiFi"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    const/4 v5, 0x2

    aget-wide v11, v4, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "upFlow_Xg"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    const/4 v5, 0x3

    aget-wide v11, v4, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dwFlow_Xg"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rep_bdhTrans"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "segspercnt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "param_fin_lost"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_retry_seg_count"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_total_retry_times"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_max_retry_times"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_retry_code"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_ip_index"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param_Ip_ConnCost"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->port:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bCacheDiff:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param_BDH_Cache_Diff"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isIpv6:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param_is_ipv6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIPv6Fast:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param_ipv6First"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mHasIpv6List:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param_hasV6List"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setFailReason(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BDH"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_E_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_N_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_D_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->failReason:Ljava/lang/String;

    return-void
.end method

.method public updateRetryInfo(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    return-void
.end method
