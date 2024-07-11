.class public Lcom/tencent/watch/qzone_impl/utils/NetworkState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/utils/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a(Z)V

    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a(Z)V

    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a(Z)V

    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a(Z)V

    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/NetworkState;->a(Z)V

    return-void
.end method
