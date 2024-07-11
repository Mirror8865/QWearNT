.class public final Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;",
        "",
        "isSuccess",
        "",
        "a",
        "(Z)V",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;->c:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1;

    invoke-static {v1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->setOnLogListener(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;)V

    sget-object v1, Ld/c/g/g/a/b/a/a;->a:Ld/c/g/g/a/b/a/a;

    invoke-static {v1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v3, "superPlayer"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->option()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;->a:Landroid/content/Context;

    const v4, 0x2993f

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSDK(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    .line 1
    sput-boolean v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;->b:Z

    :cond_0
    const-string v1, "load so local, result:"

    const-string v2, "VideoPlay_InitSdk"

    .line 2
    invoke-static {p1, v1, v2, v0}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;->a(Z)V

    :goto_0
    return-void
.end method
