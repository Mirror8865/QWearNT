.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBatteryStatus()Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;
.end method

.method public abstract getBigDataIpList(ZLcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBigDataTicket()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;
.end method

.method public abstract getConfigFromUI(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Ljava/lang/String;
.end method

.method public abstract getGroupCode()Ljava/lang/Long;
.end method

.method public abstract getIpDirectList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoginTicket()Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;
.end method

.method public abstract getQFixConfigReqBodyBytes()[B
.end method

.method public abstract getRegisterProxyOnlineReqParam()Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;
.end method

.method public abstract onRegisterProxyOnlineResp(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V
.end method

.method public abstract onSendNetRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract onSendOidbRequest(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendSSORequest(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract registerABatchOfMSFPushCommands(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract registerMSFPushCmd(Ljava/lang/String;)V
.end method
