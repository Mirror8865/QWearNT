.class public abstract Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/tencent/biz/richframework/network/request/BaseRequest;[BLcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;)V
.end method
