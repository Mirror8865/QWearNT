.class public interface abstract Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;",
        "getSystemAndEmojiConfBean",
        "()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;",
        "Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        "getExtAniStickerConfBean",
        "()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getExtAniStickerConfBean()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSystemAndEmojiConfBean()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
