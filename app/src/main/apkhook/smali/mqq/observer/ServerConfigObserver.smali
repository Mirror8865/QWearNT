.class public Lmqq/observer/ServerConfigObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 0

    return-void
.end method

.method public onGetServerTime(ZI)V
    .locals 0

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "iPluginType"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "jce"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-virtual {p0, p2, p1, p3}, Lmqq/observer/ServerConfigObserver;->onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V

    :goto_0
    return-void
.end method
