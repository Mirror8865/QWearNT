.class public interface abstract Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract getStickerRecDownloader()Lcom/tencent/image/ProtocolDownloader;
.end method

.method public abstract getStickerRecIntent(Landroid/content/Context;[BLjava/lang/String;)Lmqq/app/NewIntent;
.end method
