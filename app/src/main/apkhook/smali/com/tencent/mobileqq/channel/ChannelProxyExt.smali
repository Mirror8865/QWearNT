.class public abstract Lcom/tencent/mobileqq/channel/ChannelProxyExt;
.super Lcom/tencent/mobileqq/channel/ChannelProxy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/channel/ChannelProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;[BJ)V
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->getCurUin()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/channel/ChannelProxyExt;->sendMessage(Ljava/lang/String;[BLjava/lang/String;J)V

    return-void
.end method

.method public abstract sendMessage(Ljava/lang/String;[BLjava/lang/String;J)V
.end method
