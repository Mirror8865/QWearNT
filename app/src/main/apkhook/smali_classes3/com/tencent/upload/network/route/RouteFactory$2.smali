.class public final Lcom/tencent/upload/network/route/RouteFactory$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/route/IRouteIPProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/route/RouteFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBakIps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoBakUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoHostUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptIps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoOptUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getV6HostUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoHostUrlV6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getV6OptIps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoOptUrlV6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
