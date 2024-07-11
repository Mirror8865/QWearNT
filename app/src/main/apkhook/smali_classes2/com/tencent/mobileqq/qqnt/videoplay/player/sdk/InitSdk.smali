.class public final Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;",
        "",
        "",
        "b",
        "Z",
        "inited",
        "com/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1",
        "c",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1;",
        "mNativeLogger",
        "<init>",
        "()V",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Z

.field public static c:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;->c:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$mNativeLogger$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;I)V
    .locals 2

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    monitor-enter p0

    :try_start_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p3, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    .line 2
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/IVideoPlaySoLoaderInit;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/IVideoPlaySoLoaderInit;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/IVideoPlaySoLoaderInit;->initLoader()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "[initVideoSoLoader] exception="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlay_InitSdk"

    invoke-static {v1, p3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const-string v0, "VideoPlay_InitSdk"

    const-string v1, "load so local, start"

    .line 3
    invoke-static {v0, p3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p3, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/InitSdk$initSDKLocal$1;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/SDKInitListener;)V

    .line 4
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string p1, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->a(Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit p3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
