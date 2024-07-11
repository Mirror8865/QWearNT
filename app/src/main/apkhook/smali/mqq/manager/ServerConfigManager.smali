.class public interface abstract Lmqq/manager/ServerConfigManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/manager/ServerConfigManager$ConfigType;
    }
.end annotation


# virtual methods
.method public abstract getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lprotocol/KQQConfig/ReqUserInfo;",
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;",
            "Lmqq/observer/ServerConfigObserver;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract getRichMediaServerList(I)V
.end method

.method public abstract getServerConfig(Ljava/lang/String;Lmqq/manager/ServerConfigManager$ConfigType;)Ljava/lang/String;
.end method
