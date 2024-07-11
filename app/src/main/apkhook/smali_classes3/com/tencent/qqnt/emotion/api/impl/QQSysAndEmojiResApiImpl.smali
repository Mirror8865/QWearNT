.class public final Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl;",
        "Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;",
        "Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;",
        "getSystemAndEmojiConfBean",
        "()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;",
        "Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        "getExtAniStickerConfBean",
        "()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        "<init>",
        "()V",
        "Companion",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QQSysAndEmojiResApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl;->Companion:Lcom/tencent/qqnt/emotion/api/impl/QQSysAndEmojiResApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtAniStickerConfBean()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "101580"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadConfig(Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    return-object v0
.end method

.method public getSystemAndEmojiConfBean()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "102059"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadConfig(Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/system/config/SystemEmotionConfigBean;->a:Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->h:I

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->i:I

    move-object v1, v0

    :goto_0
    return-object v1
.end method
